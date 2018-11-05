.class public final Lcom/tencent/mm/plugin/sns/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/av$b;,
        Lcom/tencent/mm/plugin/sns/ui/av$a;,
        Lcom/tencent/mm/plugin/sns/ui/av$c;
    }
.end annotation


# instance fields
.field public contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

.field public fnF:Lcom/tencent/mm/ui/MMActivity;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private ipH:Landroid/widget/ListView;

.field jil:Lcom/tencent/mm/sdk/b/c;

.field public kMf:Lcom/tencent/mm/ui/widget/i;

.field protected rFC:Landroid/view/animation/ScaleAnimation;

.field protected rFD:Landroid/view/animation/ScaleAnimation;

.field public rFJ:Lcom/tencent/mm/plugin/sns/ui/ar;

.field private rFM:I

.field public rFO:Lcom/tencent/mm/plugin/sns/ui/k;

.field public rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

.field rFe:Z

.field rGe:Lcom/tencent/mm/sdk/b/c;

.field rGf:Lcom/tencent/mm/sdk/b/c;

.field rGg:Lcom/tencent/mm/sdk/b/c;

.field private rNA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/sns/ui/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private rNB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/sns/ui/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public rNC:Landroid/view/View$OnClickListener;

.field public rND:Landroid/view/View$OnClickListener;

.field public rNE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private rNF:Lcom/tencent/mm/plugin/sns/ui/av$c;

.field protected rNr:Lcom/tencent/mm/plugin/sns/ui/x;

.field public rNs:Lcom/tencent/mm/plugin/sns/ui/j;

.field protected rNt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;",
            ">;"
        }
    .end annotation
.end field

.field public rNu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field rNv:Landroid/view/View;

.field public rNw:I

.field rNx:I

.field protected rNy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public rNz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected requestType:I

.field public rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

.field public ryR:Landroid/view/View$OnTouchListener;

.field protected rye:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/ui/j;ILcom/tencent/mm/plugin/sns/ui/x;)V
    .locals 9

    .prologue
    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNt:Ljava/util/LinkedList;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNu:Ljava/util/HashMap;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rFe:Z

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rFM:I

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNw:I

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNx:I

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rye:Ljava/util/HashMap;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNy:Ljava/util/HashMap;

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->requestType:I

    .line 148
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNz:Ljava/util/HashMap;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rGf:Lcom/tencent/mm/sdk/b/c;

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rGe:Lcom/tencent/mm/sdk/b/c;

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rGg:Lcom/tencent/mm/sdk/b/c;

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNA:Ljava/util/HashMap;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNA:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNA:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNA:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNA:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNA:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNA:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNA:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNA:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNA:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNA:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNA:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNA:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNB:Ljava/util/HashMap;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNB:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/f$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNB:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNB:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNB:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNB:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNB:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNB:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNB:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNB:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNB:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNB:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNB:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/a$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNC:Landroid/view/View$OnClickListener;

    .line 445
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rND:Landroid/view/View$OnClickListener;

    .line 487
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chk()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->ryR:Landroid/view/View$OnTouchListener;

    .line 697
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNE:Ljava/util/HashMap;

    .line 981
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/av$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNF:Lcom/tencent/mm/plugin/sns/ui/av$c;

    .line 1158
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jil:Lcom/tencent/mm/sdk/b/c;

    .line 493
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNr:Lcom/tencent/mm/plugin/sns/ui/x;

    .line 494
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNs:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 495
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "SnsTimeLineAdapter 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->ipH:Landroid/widget/ListView;

    .line 497
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->fnF:Lcom/tencent/mm/ui/MMActivity;

    .line 499
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 503
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    .line 504
    new-instance v0, Lcom/tencent/mm/ui/widget/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->kMf:Lcom/tencent/mm/ui/widget/i;

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rFJ:Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 510
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rFC:Landroid/view/animation/ScaleAnimation;

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rFC:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 512
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rFD:Landroid/view/animation/ScaleAnimation;

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rFD:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 517
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/k;

    const/4 v1, 0x0

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/j;->rxw:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/k;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rFO:Lcom/tencent/mm/plugin/sns/ui/k;

    .line 519
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->requestType:I

    .line 521
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av$6;

    invoke-direct {v1, p0, p6}, Lcom/tencent/mm/plugin/sns/ui/av$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;Lcom/tencent/mm/plugin/sns/ui/x;)V

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/j;->rxw:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bg$a;ILcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 529
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jil:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 530
    return-void
.end method

.method public static MH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 866
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-object p0

    .line 869
    :cond_1
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 870
    if-eq v0, v1, :cond_2

    .line 871
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 873
    :cond_2
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 874
    if-eq v0, v1, :cond_0

    .line 875
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static MI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 890
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    const-string/jumbo v1, "timeline"

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/m;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bpb;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 885
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    const-string/jumbo v2, "timeline"

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 73
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "postDescTranslateStart, id: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rye:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rye:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rye:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/model/ao;->cd(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "commentTranslateStart, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->cd(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "postDescTranslateFinish, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->cd(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyDataSetChanged()V

    return-void
.end method

.method protected static d(Lcom/tencent/mm/protocal/c/bpb;)I
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 709
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    if-ne v4, v2, :cond_3

    .line 710
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 711
    if-gt v4, v2, :cond_0

    .line 750
    :goto_0
    :sswitch_0
    return v0

    .line 713
    :cond_0
    if-gt v4, v1, :cond_1

    move v0, v1

    .line 714
    goto :goto_0

    .line 715
    :cond_1
    if-gt v4, v3, :cond_2

    .line 716
    const/4 v0, 0x4

    goto :goto_0

    .line 718
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 721
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    sparse-switch v4, :sswitch_data_0

    move v0, v2

    .line 750
    goto :goto_0

    .line 726
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 728
    goto :goto_0

    :sswitch_3
    move v0, v3

    .line 730
    goto :goto_0

    :sswitch_4
    move v0, v1

    .line 733
    goto :goto_0

    .line 737
    :sswitch_5
    const/4 v0, 0x7

    goto :goto_0

    .line 741
    :sswitch_6
    iget v0, p0, Lcom/tencent/mm/protocal/c/bpb;->wYq:I

    if-ne v0, v2, :cond_4

    move v0, v2

    .line 742
    goto :goto_0

    .line 744
    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 746
    :sswitch_7
    const/16 v0, 0xb

    goto :goto_0

    .line 748
    :sswitch_8
    const/16 v0, 0xc

    goto :goto_0

    .line 721
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x7 -> :sswitch_0
        0x8 -> :sswitch_4
        0xe -> :sswitch_5
        0xf -> :sswitch_6
        0x15 -> :sswitch_7
        0x1b -> :sswitch_8
    .end sparse-switch
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "commentTranslateFinish, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->cd(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyDataSetChanged()V

    return-void
.end method

.method protected static e(Lcom/tencent/mm/protocal/c/bpb;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 881
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->nlE:Ljava/lang/String;

    const-string/jumbo v2, "timeline"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "unTranslatePostDesc, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->ce(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "unTranslateComment, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->ce(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNr:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->bAd()V

    .line 955
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 957
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNt:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    return-void
.end method

.method public final bCh()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rye:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 157
    return-void
.end method

.method public final bCi()Lcom/tencent/mm/plugin/sns/ui/u;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->fnF:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/u;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->fnF:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/u;

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bCj()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;-><init>(Landroid/content/Context;)V

    .line 224
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    goto :goto_0
.end method

.method public final bCk()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNt:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNB:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNA:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 253
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/i;->clearCache()V

    .line 255
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->gUU:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->Ei()V

    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method public final bCl()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNr:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->bAd()V

    .line 402
    return-void
.end method

.method public final bCm()V
    .locals 8

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->ipH:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->ipH:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->ipH:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->ipH:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    .line 601
    const-string/jumbo v1, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reConverItem start ~ end"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNr:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/x;->getCount()I

    move-result v3

    move v1, v0

    .line 603
    :goto_0
    if-gt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    .line 604
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->xL(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNy:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 606
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 607
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " passe "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 610
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 613
    const-string/jumbo v5, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reConverItem "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUQ:Lcom/tencent/mm/plugin/sns/ui/a/a;

    .line 615
    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/storage/m;)V

    goto :goto_1

    .line 618
    :cond_2
    return-void
.end method

.method public final bCn()Lcom/tencent/mm/plugin/sns/ui/x;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNr:Lcom/tencent/mm/plugin/sns/ui/x;

    return-object v0
.end method

.method public final cI(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 992
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "close comment v"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNv:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNv:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rFD:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rFD:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/av$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNr:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNr:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/x;->xL(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/bpb;)I

    move-result v0

    return v0
.end method

.method public final i(ILandroid/view/View;)Landroid/view/View;
    .locals 13

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNr:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/x;->xL(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v5

    .line 622
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v10

    .line 625
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/bpb;)I

    move-result v3

    .line 627
    if-nez p2, :cond_1

    .line 631
    packed-switch v3, :pswitch_data_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    .line 632
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    .line 633
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUQ:Lcom/tencent/mm/plugin/sns/ui/a/a;

    .line 634
    iput-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->fnF:Lcom/tencent/mm/ui/MMActivity;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/av;Lcom/tencent/mm/plugin/sns/storage/m;)Landroid/view/View;

    move-result-object p2

    move-object v7, v2

    move-object v6, v0

    .line 640
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rFe:Z

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->iT(Z)V

    .line 641
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ao;->bwI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ao;->bwI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ao;->bwI()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ao$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ao;->c(Lcom/tencent/mm/plugin/sns/model/ao$b;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 631
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/f;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/h;-><init>()V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b;-><init>()V

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/g;-><init>()V

    goto/16 :goto_0

    .line 637
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 638
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUQ:Lcom/tencent/mm/plugin/sns/ui/a/a;

    move-object v7, v0

    goto/16 :goto_1

    .line 642
    :cond_2
    iput-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/a/a;->rTE:Ljava/util/ArrayList;

    move v8, p1

    move-object v9, v5

    move v11, v3

    move-object v12, p0

    .line 643
    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bpb;ILcom/tencent/mm/plugin/sns/ui/av;)V

    .line 644
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ao;->cf(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 645
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ao;->KW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v1

    .line 646
    iget-wide v2, v5, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 647
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ao$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/ao$b;-><init>()V

    .line 649
    :cond_3
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->hjU:Z

    if-eqz v0, :cond_6

    .line 650
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->hmT:Z

    if-nez v0, :cond_5

    .line 651
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->result:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->hrN:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x1

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->rdD:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ao$b;ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 664
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNy:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    return-object p2

    .line 653
    :cond_5
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/a/a;->e(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 654
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ao;->ce(Ljava/lang/String;I)V

    goto :goto_3

    .line 658
    :cond_6
    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->yh(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto :goto_3

    .line 661
    :cond_7
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/a/a;->e(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    goto :goto_3

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNr:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->notifyDataSetChanged()V

    .line 397
    return-void
.end method

.method public final xL(I)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->rNr:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/x;->xL(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    return-object v0
.end method

.method public final xM(I)Z
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->ipH:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->ipH:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1090
    :cond_0
    const/4 v0, 0x0

    .line 1092
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
