.class public final enum Lcom/tencent/mm/plugin/appbrand/r/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/r/a/a;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/r/a/e;"
    }
.end annotation


# static fields
.field public static final enum jYg:Lcom/tencent/mm/plugin/appbrand/r/a/a;

.field public static final jYh:Lcom/tencent/mm/plugin/appbrand/r/a/c;

.field private static final synthetic jYj:[Lcom/tencent/mm/plugin/appbrand/r/a/a;


# instance fields
.field private final jYi:Lcom/tencent/mm/plugin/appbrand/r/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->jYg:Lcom/tencent/mm/plugin/appbrand/r/a/a;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/r/a/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/r/a/a;->jYg:Lcom/tencent/mm/plugin/appbrand/r/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->jYj:[Lcom/tencent/mm/plugin/appbrand/r/a/a;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/r/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->jYh:Lcom/tencent/mm/plugin/appbrand/r/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/r/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->jYi:Lcom/tencent/mm/plugin/appbrand/r/a/e;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/r/a/a;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/r/a/a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->jYj:[Lcom/tencent/mm/plugin/appbrand/r/a/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/r/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/r/a/a;

    return-object v0
.end method


# virtual methods
.method public final amt()Lcom/tencent/mm/plugin/appbrand/r/a/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->jYi:Lcom/tencent/mm/plugin/appbrand/r/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/a/e;->amt()Lcom/tencent/mm/plugin/appbrand/r/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->jYi:Lcom/tencent/mm/plugin/appbrand/r/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/r/a/e;->init(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->jYi:Lcom/tencent/mm/plugin/appbrand/r/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/a/e;->release()V

    .line 35
    return-void
.end method
