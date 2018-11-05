.class public final Lcom/tencent/mm/ui/chatting/gallery/c;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/storage/au;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static tXA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static yMt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DF:Landroid/view/LayoutInflater;

.field public hMK:Z

.field jXh:Ljava/lang/String;

.field protected liE:Lcom/tencent/mm/ap/a/a/c;

.field mContext:Landroid/content/Context;

.field private vGb:Z

.field vus:Z

.field yGO:J

.field private final yMr:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

.field yMs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410
    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "avi"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "m4v"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "vob"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "mpeg"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "mpe"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "asx"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "asf"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "f4v"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "flv"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "mkv"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "wmv"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "wm"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "3gp"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "mp4"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "rmvb"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "rm"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "ra"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "ram"

    sget v2, Lcom/tencent/mm/R$k;->dvM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "cd"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "md"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "au"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "amr"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "aac"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "ape"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    sget v2, Lcom/tencent/mm/R$k;->dvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    sget v2, Lcom/tencent/mm/R$k;->dvQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    sget v2, Lcom/tencent/mm/R$k;->dvQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    sget v2, Lcom/tencent/mm/R$k;->dvF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    sget v2, Lcom/tencent/mm/R$k;->dvF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    sget v2, Lcom/tencent/mm/R$k;->dvt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    sget v2, Lcom/tencent/mm/R$k;->dvt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    sget v2, Lcom/tencent/mm/R$k;->dvD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    sget v2, Lcom/tencent/mm/R$k;->dvJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 471
    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    sget v2, Lcom/tencent/mm/R$e;->brn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    sget v2, Lcom/tencent/mm/R$e;->brn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    sget v2, Lcom/tencent/mm/R$e;->brq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    sget v2, Lcom/tencent/mm/R$e;->brq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    sget v2, Lcom/tencent/mm/R$e;->brt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    sget v2, Lcom/tencent/mm/R$e;->brt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    sget v2, Lcom/tencent/mm/R$e;->brp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    sget v2, Lcom/tencent/mm/R$e;->brr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "cd"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "md"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "au"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "amr"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "aac"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "ape"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    sget v2, Lcom/tencent/mm/R$e;->bro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->liE:Lcom/tencent/mm/ap/a/a/c;

    .line 362
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMs:Z

    .line 380
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hMK:Z

    move-object v0, p1

    .line 56
    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMr:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->jXh:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->jXh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vus:Z

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vus:Z

    if-eqz v0, :cond_0

    .line 60
    iget-wide v0, p2, Lcom/tencent/mm/f/b/cg;->field_bizChatId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->yGO:J

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vGb:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->DF:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput v2, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFq:I

    iput-boolean v2, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFL:Z

    invoke-static {p1}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFs:I

    invoke-static {p1}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFr:I

    sget v1, Lcom/tencent/mm/R$e;->bty:I

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFE:I

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->liE:Lcom/tencent/mm/ap/a/a/c;

    .line 63
    return-void
.end method

.method private static bh(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_1
    :goto_0
    const-string/jumbo v1, "MicroMsg.ImageGalleryGridAdapter"

    const-string/jumbo v2, "MsgInfoForMonetUri imgPath : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ckb()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    .line 325
    const/4 v1, 0x0

    .line 326
    if-eqz v2, :cond_2

    .line 327
    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 328
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 334
    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 337
    :cond_3
    return-object v0

    .line 316
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static f(Lcom/tencent/mm/x/g$a;)I
    .locals 4

    .prologue
    .line 282
    if-nez p0, :cond_0

    .line 283
    const-string/jumbo v0, "MicroMsg.ImageGalleryGridAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIconId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/R$k;->dvI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget v0, Lcom/tencent/mm/R$k;->dvJ:I

    .line 294
    :goto_0
    return v0

    .line 285
    :cond_0
    iget v0, p0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 286
    :cond_1
    sget v0, Lcom/tencent/mm/R$k;->dvK:I

    goto :goto_0

    .line 287
    :cond_2
    iget v0, p0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 288
    sget v0, Lcom/tencent/mm/R$k;->dvz:I

    goto :goto_0

    .line 290
    :cond_3
    iget v0, p0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    const-string/jumbo v0, "MicroMsg.ImageGalleryGridAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIconId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->tXA:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 294
    :cond_4
    sget v0, Lcom/tencent/mm/R$k;->dvJ:I

    goto :goto_0
.end method

.method private static g(Lcom/tencent/mm/x/g$a;)I
    .locals 4

    .prologue
    .line 298
    if-nez p0, :cond_0

    .line 299
    const-string/jumbo v0, "MicroMsg.ImageGalleryGridAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIconId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/R$e;->brr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget v0, Lcom/tencent/mm/R$e;->brr:I

    .line 308
    :goto_0
    return v0

    .line 301
    :cond_0
    iget v0, p0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 302
    :cond_1
    sget v0, Lcom/tencent/mm/R$e;->brs:I

    goto :goto_0

    .line 304
    :cond_2
    iget v0, p0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    const-string/jumbo v0, "MicroMsg.ImageGalleryGridAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIconId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMt:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 308
    :cond_3
    sget v0, Lcom/tencent/mm/R$e;->brr:I

    goto :goto_0
.end method


# virtual methods
.method public final XH()V
    .locals 4

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vus:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->jXh:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->yGO:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->ap(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->jXh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fh(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final XI()V
    .locals 4

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vus:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->jXh:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->yGO:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->ap(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->jXh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fh(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 111
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 119
    if-nez p2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->DF:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->dlJ:I

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 121
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/gallery/c$a;-><init>()V

    .line 122
    sget v0, Lcom/tencent/mm/R$h;->cnU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->qwg:Landroid/widget/ImageView;

    .line 123
    sget v0, Lcom/tencent/mm/R$h;->cVH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGW:Landroid/view/View;

    .line 124
    sget v0, Lcom/tencent/mm/R$h;->chP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMx:Landroid/widget/TextView;

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMx:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    sget v0, Lcom/tencent/mm/R$h;->chI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMw:Landroid/widget/ImageView;

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->cVE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGX:Landroid/widget/TextView;

    .line 128
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGW:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->cOA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGZ:Landroid/view/View;

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGZ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->chT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMy:Landroid/view/View;

    .line 132
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMy:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->cnX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGY:Landroid/widget/ImageView;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->cvA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->mXO:Landroid/widget/CheckBox;

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->cvB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->mXP:Landroid/view/View;

    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGZ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGW:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMy:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMx:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 147
    if-nez v0, :cond_1

    .line 192
    :goto_1
    return-object p2

    .line 138
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    move-object v1, v0

    goto :goto_0

    .line 151
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vGb:Z

    if-eqz v2, :cond_f

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMr:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    if-nez v2, :cond_2

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the context should be ImageGalleryGridUI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v3, :cond_3

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    .line 162
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMr:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->yMz:I

    if-ne v3, p1, :cond_8

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGY:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZ(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    iget v3, v2, Lcom/tencent/mm/x/g$a;->type:I

    if-eq v3, v5, :cond_6

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMw:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMr:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->f(Lcom/tencent/mm/x/g$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->qwg:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->g(Lcom/tencent/mm/x/g$a;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->qwg:Landroid/widget/ImageView;

    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->qwg:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->qwg:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    if-lez v3, :cond_4

    if-gtz v4, :cond_b

    .line 163
    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 164
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGW:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bq(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGX:Landroid/widget/TextView;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hXv:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->iZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_5
    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->mXO:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->bo(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->mXP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->mXP:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->yNu:Z

    if-eqz v0, :cond_10

    .line 183
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 184
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->mXP:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGY:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 162
    :cond_6
    if-eqz v2, :cond_7

    iget v3, v2, Lcom/tencent/mm/x/g$a;->type:I

    if-ne v3, v5, :cond_7

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMw:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMr:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->f(Lcom/tencent/mm/x/g$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bh(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->qwg:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->liE:Lcom/tencent/mm/ap/a/a/c;

    new-instance v7, Lcom/tencent/mm/ui/chatting/gallery/c$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/gallery/c$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;)V

    goto/16 :goto_2

    :cond_8
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGY:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGY:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$e;->bsQ:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZ(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    iget v3, v2, Lcom/tencent/mm/x/g$a;->type:I

    if-eq v3, v5, :cond_9

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMw:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMr:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->f(Lcom/tencent/mm/x/g$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->qwg:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->g(Lcom/tencent/mm/x/g$a;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_9
    if-eqz v2, :cond_a

    iget v3, v2, Lcom/tencent/mm/x/g$a;->type:I

    if-ne v3, v5, :cond_a

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMw:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMr:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->f(Lcom/tencent/mm/x/g$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bh(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->qwg:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->liE:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    goto/16 :goto_2

    :cond_b
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGY:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGY:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 166
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 167
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGZ:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 168
    :cond_d
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZ(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 169
    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMy:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMx:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_5

    const-string/jumbo v3, "MicroMsg.ImageGalleryGridAdapter"

    const-string/jumbo v4, "initFileName--->content:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v4, 0x18

    if-eq v3, v4, :cond_e

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMx:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->mContext:Landroid/content/Context;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMx:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMx:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMx:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMx:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->ehj:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yMx:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 173
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->qwg:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->bEj:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 187
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 188
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->mXP:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGY:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 366
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->yMs:Z

    .line 368
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    .line 384
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->mXO:Landroid/widget/CheckBox;

    if-nez v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/au;

    .line 388
    if-eqz v1, :cond_0

    .line 392
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->bo(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->bn(Lcom/tencent/mm/storage/au;)V

    .line 393
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->bo(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 395
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGY:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$e;->bsK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 401
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hMK:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->yLS:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_0

    .line 402
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 403
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hMK:Z

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->bm(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    .line 397
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->mXO:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 398
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->yGY:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$e;->bsQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method
