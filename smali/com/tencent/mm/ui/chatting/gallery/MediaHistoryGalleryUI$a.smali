.class final Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static al(Landroid/content/Context;I)Lcom/tencent/mm/ui/chatting/c/a$a;
    .locals 3

    .prologue
    .line 445
    const/4 v0, 0x0

    .line 446
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$6;->yPF:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 451
    :goto_0
    return-object v0

    .line 448
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/e/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
