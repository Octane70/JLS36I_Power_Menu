.class Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardMultiUserAvatar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;->updateVisualsForActive(ZZILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;

.field final synthetic val$onComplete:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;Ljava/lang/Runnable;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar$2;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;

    iput-object p2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar$2;->val$onComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3
    .parameter "animation"

    .prologue
    .line 207
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar$2;->val$onComplete:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 208
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar$2;->val$onComplete:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 210
    :cond_9
    return-void
.end method
