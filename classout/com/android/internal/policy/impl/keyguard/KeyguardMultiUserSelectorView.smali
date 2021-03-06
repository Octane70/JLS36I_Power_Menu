.class public Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;
.super Landroid/widget/FrameLayout;
.source "KeyguardMultiUserSelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final FADE_OUT_ANIMATION_DURATION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "KeyguardMultiUserSelectorView"


# instance fields
.field private mActiveUserAvatar:Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;

.field private mCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$UserSwitcherCallback;

.field mOrderAddedComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mUsersGrid:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter "context"

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView$2;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView$2;-><init>(Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mOrderAddedComparator:Ljava/util/Comparator;

    .line 55
    return-void
.end method

.method static synthetic access$002(Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;)Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mActiveUserAvatar:Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;Z)V
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->setAllClickable(Z)V

    return-void
.end method

.method private createAndAddUser(Landroid/content/pm/UserInfo;)Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;
    .registers 5
    .parameter "user"

    .prologue
    .line 116
    const v1, 0x109005c

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, p0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;->fromXml(ILandroid/content/Context;Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;Landroid/content/pm/UserInfo;)Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;

    move-result-object v0

    .line 118
    .local v0, uv:Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mUsersGrid:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    return-object v0
.end method

.method private setAllClickable(Z)V
    .registers 5
    .parameter "clickable"

    .prologue
    .line 132
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mUsersGrid:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_19

    .line 133
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mUsersGrid:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 134
    .local v1, v:Landroid/view/View;
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 135
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    .end local v1           #v:Landroid/view/View;
    :cond_19
    return-void
.end method


# virtual methods
.method public addUsers(Ljava/util/Collection;)V
    .registers 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, userList:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/content/pm/UserInfo;>;"
    const/4 v8, 0x0

    .line 72
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_34

    move-result-object v0

    .line 77
    .local v0, activeUser:Landroid/content/pm/UserInfo;
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .local v4, users:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    iget-object v6, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mOrderAddedComparator:Ljava/util/Comparator;

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 81
    .local v3, user:Landroid/content/pm/UserInfo;
    invoke-direct {p0, v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->createAndAddUser(Landroid/content/pm/UserInfo;)Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;

    move-result-object v5

    .line 82
    .local v5, uv:Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;
    iget v6, v3, Landroid/content/pm/UserInfo;->id:I

    iget v7, v0, Landroid/content/pm/UserInfo;->id:I

    if-ne v6, v7, :cond_2f

    .line 83
    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mActiveUserAvatar:Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;

    .line 85
    :cond_2f
    const/4 v6, 0x0

    invoke-virtual {v5, v8, v8, v6}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;->setActive(ZZLjava/lang/Runnable;)V

    goto :goto_17

    .line 73
    .end local v0           #activeUser:Landroid/content/pm/UserInfo;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #user:Landroid/content/pm/UserInfo;
    .end local v4           #users:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    .end local v5           #uv:Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;
    :catch_34
    move-exception v2

    .line 74
    .local v2, re:Landroid/os/RemoteException;
    const/4 v0, 0x0

    .restart local v0       #activeUser:Landroid/content/pm/UserInfo;
    goto :goto_9

    .line 87
    .end local v2           #re:Landroid/os/RemoteException;
    .restart local v1       #i$:Ljava/util/Iterator;
    .restart local v4       #users:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    :cond_37
    iget-object v6, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mActiveUserAvatar:Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;->lockPressed(Z)V

    .line 88
    return-void
.end method

.method finalizeActiveUserNow(Z)V
    .registers 5
    .parameter "animate"

    .prologue
    .line 104
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mActiveUserAvatar:Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;->lockPressed(Z)V

    .line 105
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mActiveUserAvatar:Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;->setActive(ZZLjava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public finalizeActiveUserView(Z)V
    .registers 6
    .parameter "animate"

    .prologue
    .line 91
    if-eqz p1, :cond_11

    .line 92
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView$1;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView$1;-><init>(Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :goto_10
    return-void

    .line 99
    :cond_11
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->finalizeActiveUserNow(Z)V

    goto :goto_10
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter "v"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    instance-of v1, p1, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;

    if-nez v1, :cond_7

    .line 171
    :cond_6
    :goto_6
    return-void

    :cond_7
    move-object v0, p1

    .line 142
    check-cast v0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;

    .line 143
    .local v0, avatar:Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;
    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 144
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mActiveUserAvatar:Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;

    if-ne v1, v0, :cond_1a

    .line 146
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$UserSwitcherCallback;

    invoke-interface {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$UserSwitcherCallback;->showUnlockHint()V

    goto :goto_6

    .line 150
    :cond_1a
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$UserSwitcherCallback;

    const/16 v2, 0x64

    invoke-interface {v1, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$UserSwitcherCallback;->hideSecurityView(I)V

    .line 151
    invoke-direct {p0, v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->setAllClickable(Z)V

    .line 152
    invoke-virtual {v0, v4}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;->lockPressed(Z)V

    .line 153
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mActiveUserAvatar:Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;

    new-instance v2, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView$3;

    invoke-direct {v2, p0, v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView$3;-><init>(Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;)V

    invoke-virtual {v1, v3, v4, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserAvatar;->setActive(ZZLjava/lang/Runnable;)V

    goto :goto_6
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 58
    const v0, 0x10202c8

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mUsersGrid:Landroid/view/ViewGroup;

    .line 59
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mUsersGrid:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->setClipChildren(Z)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->setClipToPadding(Z)V

    .line 63
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter "event"

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$UserSwitcherCallback;

    if-eqz v0, :cond_10

    .line 125
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$UserSwitcherCallback;

    invoke-interface {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$UserSwitcherCallback;->userActivity()V

    .line 127
    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$UserSwitcherCallback;)V
    .registers 2
    .parameter "callback"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardMultiUserSelectorView;->mCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$UserSwitcherCallback;

    .line 67
    return-void
.end method
