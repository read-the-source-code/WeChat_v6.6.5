.class public final Lcom/tencent/mm/ap/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field alpha:F

.field density:I

.field public frM:Ljava/lang/String;

.field public fwx:Ljava/lang/String;

.field public hFA:I

.field public hFB:Landroid/graphics/drawable/Drawable;

.field hFC:I

.field hFD:Landroid/graphics/drawable/Drawable;

.field public hFE:I

.field public hFF:Landroid/graphics/drawable/Drawable;

.field public hFG:Ljava/lang/String;

.field public hFH:Lcom/tencent/mm/modelsfs/SFSContext;

.field public hFI:Z

.field public hFJ:Z

.field public hFK:F

.field public hFL:Z

.field public hFM:Z

.field public hFN:Z

.field public hFO:[Ljava/lang/Object;

.field public hFb:Lcom/tencent/mm/ap/a/c/b;

.field public hFj:Z

.field public hFk:Z

.field public hFl:Z

.field public hFm:Z

.field public hFn:Ljava/lang/String;

.field public hFo:Ljava/lang/String;

.field hFp:Ljava/lang/String;

.field public hFq:I

.field public hFr:I

.field public hFs:I

.field public hFt:Z

.field public hFu:Z

.field public hFv:Z

.field public hFw:I

.field public hFx:Z

.field public hFy:Z

.field hFz:Z

.field handler:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-boolean v3, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    .line 291
    iput-boolean v1, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    .line 292
    iput-boolean v1, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFk:Z

    .line 293
    iput-boolean v3, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFm:Z

    .line 294
    iput-boolean v1, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFt:Z

    .line 295
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    .line 296
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFo:Ljava/lang/String;

    .line 297
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFp:Ljava/lang/String;

    .line 298
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/c$a;->frM:Ljava/lang/String;

    .line 299
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFq:I

    .line 300
    iput v1, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFr:I

    .line 301
    iput v1, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFs:I

    .line 302
    iput v1, p0, Lcom/tencent/mm/ap/a/a/c$a;->density:I

    .line 303
    iput v4, p0, Lcom/tencent/mm/ap/a/a/c$a;->alpha:F

    .line 304
    iput-boolean v1, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFu:Z

    .line 307
    iput v1, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    .line 308
    iput-object v2, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFB:Landroid/graphics/drawable/Drawable;

    .line 309
    iput v1, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFC:I

    .line 310
    iput-object v2, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFD:Landroid/graphics/drawable/Drawable;

    .line 311
    iput v1, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFE:I

    .line 312
    iput-object v2, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFF:Landroid/graphics/drawable/Drawable;

    .line 313
    iput-boolean v3, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFI:Z

    .line 314
    iput-boolean v1, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFJ:Z

    .line 315
    iput v4, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFK:F

    .line 316
    iput-boolean v1, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFL:Z

    .line 317
    iput-boolean v3, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFM:Z

    .line 318
    iput-boolean v1, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFN:Z

    .line 322
    iput-boolean v1, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFy:Z

    .line 323
    iput-boolean v1, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFz:Z

    .line 325
    iput-object v2, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFH:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 326
    iput-object v2, p0, Lcom/tencent/mm/ap/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 327
    iput-object v2, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFO:[Ljava/lang/Object;

    .line 328
    iput-object v2, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFb:Lcom/tencent/mm/ap/a/c/b;

    .line 329
    iput-object v2, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFG:Ljava/lang/String;

    .line 333
    return-void
.end method


# virtual methods
.method public final PQ()Lcom/tencent/mm/ap/a/a/c;
    .locals 2

    .prologue
    .line 540
    new-instance v0, Lcom/tencent/mm/ap/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ap/a/a/c;-><init>(Lcom/tencent/mm/ap/a/a/c$a;B)V

    return-object v0
.end method

.method public final bc(II)Lcom/tencent/mm/ap/a/a/c$a;
    .locals 0

    .prologue
    .line 422
    iput p1, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFr:I

    .line 423
    iput p2, p0, Lcom/tencent/mm/ap/a/a/c$a;->hFs:I

    .line 424
    return-object p0
.end method
