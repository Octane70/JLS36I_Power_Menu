.class Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;
.super Landroid/os/Handler;
.source "KeyguardTransportControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;)V
    .registers 2
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_94

    .line 118
    :cond_5
    :goto_5
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->mClientGeneration:I
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->access$000(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;

    iget v1, p1, Landroid/os/Message;->arg2:I

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->updatePlayPauseState(I)V
    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->access$100(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;I)V

    goto :goto_5

    .line 94
    :pswitch_18
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->mClientGeneration:I
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->access$000(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->updateMetadata(Landroid/os/Bundle;)V
    invoke-static {v1, v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->access$200(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;Landroid/os/Bundle;)V

    goto :goto_5

    .line 98
    :pswitch_2c
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->mClientGeneration:I
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->access$000(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;

    iget v1, p1, Landroid/os/Message;->arg2:I

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->updateTransportControls(I)V
    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->access$300(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;I)V

    goto :goto_5

    .line 102
    :pswitch_3e
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->mClientGeneration:I
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->access$000(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_5

    .line 103
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->mMetadata:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->access$400(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;)Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;

    move-result-object v0

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;->access$500(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 104
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->mMetadata:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->access$400(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;)Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;

    move-result-object v0

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;->access$500(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    :cond_61
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->mMetadata:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->access$400(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;)Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    #setter for: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v1, v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;->access$502(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 107
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->mAlbumArt:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->access$600(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->mMetadata:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;
    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->access$400(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;)Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;

    move-result-object v1

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;->access$500(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$Metadata;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 113
    :pswitch_82
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    #setter for: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->mClientGeneration:I
    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->access$002(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;I)I

    .line 114
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    #setter for: Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->mClientIntent:Landroid/app/PendingIntent;
    invoke-static {v1, v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;->access$702(Lcom/android/internal/policy/impl/keyguard/KeyguardTransportControlView;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    goto/16 :goto_5

    .line 88
    :pswitch_data_94
    .packed-switch 0x64
        :pswitch_6
        :pswitch_18
        :pswitch_2c
        :pswitch_3e
        :pswitch_82
    .end packed-switch
.end method
