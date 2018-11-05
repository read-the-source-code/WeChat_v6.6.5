.class public Lcom/tencent/mm/plugin/appbrand/g/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/a/f$a;
    }
.end annotation


# instance fields
.field final jBI:Lcom/eclipsesource/v8/V8;

.field private final jBJ:Lcom/eclipsesource/v8/utils/MemoryManager;

.field public final jBK:Lcom/tencent/mm/plugin/appbrand/g/a/h;

.field private final jBL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final jBu:Lcom/tencent/mm/plugin/appbrand/g/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-string/jumbo v0, "mmv8"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/g/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 29
    const-string/jumbo v0, "j2v8"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/g/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/g/a/f;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/a;)V

    .line 46
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/a;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBL:Ljava/util/LinkedList;

    .line 49
    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBI:Lcom/eclipsesource/v8/V8;

    .line 50
    new-instance v0, Lcom/eclipsesource/v8/utils/MemoryManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBI:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/MemoryManager;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBJ:Lcom/eclipsesource/v8/utils/MemoryManager;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBI:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a/h;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBK:Lcom/tencent/mm/plugin/appbrand/g/a/h;

    .line 52
    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/appbrand/g/a/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/g/a/g;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBu:Lcom/tencent/mm/plugin/appbrand/g/a/a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBK:Lcom/tencent/mm/plugin/appbrand/g/a/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/a/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/g/a/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a/h;->p(Ljava/lang/Runnable;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBK:Lcom/tencent/mm/plugin/appbrand/g/a/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/a/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/g/a/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a/h;->p(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/g/a/f;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBL:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/g/a/f;)Lcom/tencent/mm/plugin/appbrand/g/a/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBu:Lcom/tencent/mm/plugin/appbrand/g/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/g/a/f;)Lcom/eclipsesource/v8/V8;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBI:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/g/a/f;)Lcom/eclipsesource/v8/utils/MemoryManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBJ:Lcom/eclipsesource/v8/utils/MemoryManager;

    return-object v0
.end method
