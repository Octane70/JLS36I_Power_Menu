.class Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$2;
.super Ljava/lang/Object;
.source "KeyguardHostView.java"

# interfaces
.implements Lcom/android/internal/policy/impl/keyguard/KeyguardWidgetPager$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;)V
    .registers 2
    .parameter

    .prologue
    .line 471
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$2;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddView(Landroid/view/View;)V
    .registers 4
    .parameter "v"

    .prologue
    .line 484
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$2;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->shouldEnableAddWidget()Z
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->access$600(Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 485
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$2;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->mAppWidgetContainer:Lcom/android/internal/policy/impl/keyguard/KeyguardWidgetPager;
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->access$700(Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;)Lcom/android/internal/policy/impl/keyguard/KeyguardWidgetPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardWidgetPager;->setAddWidgetEnabled(Z)V

    .line 487
    :cond_12
    return-void
.end method

.method public onRemoveView(Landroid/view/View;Z)V
    .registers 5
    .parameter "v"
    .parameter "deletePermanently"

    .prologue
    .line 491
    if-eqz p2, :cond_16

    .line 492
    check-cast p1, Lcom/android/internal/policy/impl/keyguard/KeyguardWidgetFrame;

    .end local p1
    invoke-virtual {p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardWidgetFrame;->getContentAppWidgetId()I

    move-result v0

    .line 493
    .local v0, appWidgetId:I
    if-eqz v0, :cond_16

    const/4 v1, -0x2

    if-eq v0, v1, :cond_16

    .line 495
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$2;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->mAppWidgetHost:Landroid/appwidget/AppWidgetHost;
    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->access$800(Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;)Landroid/appwidget/AppWidgetHost;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 498
    .end local v0           #appWidgetId:I
    :cond_16
    return-void
.end method

.method public onRemoveViewAnimationCompleted()V
    .registers 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$2;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->shouldEnableAddWidget()Z
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->access$600(Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 503
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$2;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->mAppWidgetContainer:Lcom/android/internal/policy/impl/keyguard/KeyguardWidgetPager;
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->access$700(Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;)Lcom/android/internal/policy/impl/keyguard/KeyguardWidgetPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardWidgetPager;->setAddWidgetEnabled(Z)V

    .line 505
    :cond_12
    return-void
.end method

.method public onUserActivityTimeoutChanged()V
    .registers 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$2;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->onUserActivityTimeoutChanged()V

    .line 480
    return-void
.end method

.method public userActivity()V
    .registers 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$2;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->userActivity()V

    .line 475
    return-void
.end method
