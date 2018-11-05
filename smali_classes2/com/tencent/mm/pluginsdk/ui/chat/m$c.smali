.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field lFZ:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

.field final synthetic vyA:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->vyA:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    sget v0, Lcom/tencent/mm/plugin/m/a$e;->lPg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->lFZ:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->lFZ:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->vyn:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->hX:I

    .line 384
    return-void
.end method
