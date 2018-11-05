.class final Lcom/tencent/mm/plugin/music/model/notification/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oPd:Lcom/tencent/mm/au/a;

.field final synthetic oRC:Lcom/tencent/mm/plugin/music/model/notification/a;

.field final synthetic oRD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/notification/a;Lcom/tencent/mm/au/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->oRC:Lcom/tencent/mm/plugin/music/model/notification/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->oPd:Lcom/tencent/mm/au/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->oRD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 372
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "music.field_songAlbumUrl:%s, success:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->oPd:Lcom/tencent/mm/au/a;

    iget-object v4, v4, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->oRD:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 375
    if-nez v0, :cond_1

    .line 376
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "bitmap is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->oPd:Lcom/tencent/mm/au/a;

    iget-object v2, v2, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ap/a/a;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->oRC:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->refresh()V

    goto :goto_0
.end method
