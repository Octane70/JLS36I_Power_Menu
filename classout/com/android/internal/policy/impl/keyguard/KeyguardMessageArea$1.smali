.class Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea$1;
.super Ljava/lang/Object;
.source "KeyguardMessageArea.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;)V
    .registers 2
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;->mMessage:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;->mShowingMessage:Z

    .line 101
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;->mShowingBouncer:Z

    if-eqz v0, :cond_19

    .line 102
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;

    const/16 v1, 0x2ee

    const/4 v2, 0x1

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;->hideMessage(IZ)V
    invoke-static {v0, v1, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;->access$000(Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;IZ)V

    .line 106
    :goto_18
    return-void

    .line 104
    :cond_19
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea;->update()V

    goto :goto_18
.end method
