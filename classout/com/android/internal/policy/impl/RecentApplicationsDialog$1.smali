.class Lcom/android/internal/policy/impl/RecentApplicationsDialog$1;
.super Ljava/lang/Object;
.source "RecentApplicationsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/RecentApplicationsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/RecentApplicationsDialog;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/RecentApplicationsDialog;)V
    .registers 2
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/android/internal/policy/impl/RecentApplicationsDialog$1;->this$0:Lcom/android/internal/policy/impl/RecentApplicationsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 67
    iget-object v4, p0, Lcom/android/internal/policy/impl/RecentApplicationsDialog$1;->this$0:Lcom/android/internal/policy/impl/RecentApplicationsDialog;

    iget-object v0, v4, Lcom/android/internal/policy/impl/RecentApplicationsDialog;->mIcons:[Landroid/widget/TextView;

    .local v0, arr$:[Landroid/widget/TextView;
    array-length v3, v0

    .local v3, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_7
    if-ge v1, v3, :cond_14

    aget-object v2, v0, v1

    .line 68
    .local v2, icon:Landroid/widget/TextView;
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 71
    .end local v2           #icon:Landroid/widget/TextView;
    :cond_14
    return-void
.end method