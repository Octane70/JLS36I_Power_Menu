.class Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$1;
.super Ljava/lang/Object;
.source "KeyguardViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;->onScreenTurnedOn(Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

.field final synthetic val$showListener:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

    iput-object p2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$1;->val$showListener:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;->mKeyguardHost:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;->access$000(Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    .line 349
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$1;->val$showListener:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;->mKeyguardHost:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;->access$000(Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;->onShown(Landroid/os/IBinder;)V

    .line 353
    :goto_1b
    return-void

    .line 351
    :cond_1c
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$1;->val$showListener:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;->onShown(Landroid/os/IBinder;)V

    goto :goto_1b
.end method
