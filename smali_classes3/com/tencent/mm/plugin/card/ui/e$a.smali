.class public final Lcom/tencent/mm/plugin/card/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public kKY:I

.field public kOh:Ljava/lang/String;

.field public kPK:Z

.field public kTE:I

.field public kVL:Ljava/lang/String;

.field public kVM:Ljava/lang/String;

.field public kWh:Ljava/lang/String;

.field public kWi:Ljava/lang/String;

.field public kWj:Ljava/lang/String;

.field public kXf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->kKY:I

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->kTE:I

    .line 226
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->kOh:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->kWh:Ljava/lang/String;

    .line 228
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->kWi:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->kWj:Ljava/lang/String;

    .line 230
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->kVL:Ljava/lang/String;

    .line 231
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->kVM:Ljava/lang/String;

    .line 232
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->kPK:Z

    .line 233
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->kXf:I

    return-void
.end method
