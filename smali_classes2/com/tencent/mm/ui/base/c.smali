.class public final Lcom/tencent/mm/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Gj:Landroid/content/DialogInterface$OnCancelListener;

.field Gk:Landroid/content/DialogInterface$OnDismissListener;

.field public fwx:Ljava/lang/String;

.field qva:Z

.field tFx:Landroid/view/View;

.field title:Ljava/lang/CharSequence;

.field public voU:I

.field yfA:Landroid/graphics/drawable/Drawable;

.field yfB:Landroid/graphics/Bitmap;

.field yfC:Landroid/graphics/Bitmap;

.field yfD:Ljava/lang/CharSequence;

.field yfE:Ljava/lang/CharSequence;

.field yfF:Ljava/lang/CharSequence;

.field yfG:Ljava/lang/CharSequence;

.field yfH:Ljava/lang/CharSequence;

.field yfI:Z

.field yfJ:Z

.field yfK:Z

.field yfL:Landroid/content/DialogInterface$OnClickListener;

.field yfM:Landroid/content/DialogInterface$OnClickListener;

.field public yfN:Landroid/view/View;

.field public yfO:I

.field public yfP:I

.field yfQ:I

.field yfR:I

.field public yfS:I

.field yfT:Z

.field yfU:Z

.field yfV:Z

.field public yfo:Ljava/lang/CharSequence;

.field yfp:Ljava/lang/CharSequence;

.field yfq:Ljava/lang/CharSequence;

.field public yfr:Z

.field yfs:Ljava/lang/String;

.field public yft:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field yfu:Ljava/lang/CharSequence;

.field yfv:Z

.field public yfw:Z

.field yfx:Lcom/tencent/mm/ui/base/i$a$b;

.field public yfy:Lcom/tencent/mm/ui/base/i$a$a;

.field yfz:Lcom/tencent/mm/ui/base/i$a$c;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1275
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->yfw:Z

    .line 1288
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/c;->qva:Z

    .line 1289
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->yfI:Z

    .line 1290
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->yfJ:Z

    .line 1291
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->yfK:Z

    .line 1298
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->voU:I

    .line 1299
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->yfO:I

    .line 1300
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->yfP:I

    .line 1301
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/base/c;->yfQ:I

    .line 1302
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->yfR:I

    .line 1303
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->yfS:I

    .line 1304
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/c;->yfT:Z

    .line 1306
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->yfU:Z

    .line 1307
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->yfV:Z

    return-void
.end method
