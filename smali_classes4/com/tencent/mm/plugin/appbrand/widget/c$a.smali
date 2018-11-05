.class public final Lcom/tencent/mm/plugin/appbrand/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public kaA:I

.field public kau:Landroid/graphics/Bitmap;

.field public kav:Ljava/lang/String;

.field kaw:Z

.field public kax:Z

.field public kay:Ljava/lang/String;

.field public kaz:I

.field public mUrl:Ljava/lang/String;

.field public uX:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kaw:Z

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->amO()V

    .line 69
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final amO()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kax:Z

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kay:Ljava/lang/String;

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kaz:I

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kaA:I

    .line 65
    return-void
.end method
