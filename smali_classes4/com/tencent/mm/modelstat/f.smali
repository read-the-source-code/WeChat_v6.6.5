.class public final Lcom/tencent/mm/modelstat/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hTg:Lcom/tencent/mm/modelstat/f;


# instance fields
.field public hTh:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public hTi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelstat/f;->hTg:Lcom/tencent/mm/modelstat/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/f;->hTh:Lcom/tencent/mm/a/f;

    .line 28
    return-void
.end method

.method public static Tb()Lcom/tencent/mm/modelstat/f;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/modelstat/f;->hTg:Lcom/tencent/mm/modelstat/f;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/modelstat/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/f;->hTg:Lcom/tencent/mm/modelstat/f;

    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/f;->hTg:Lcom/tencent/mm/modelstat/f;

    return-object v0
.end method


# virtual methods
.method public final q(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelstat/f;->hTh:Lcom/tencent/mm/a/f;

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/modelstat/f;->hTi:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelstat/f;->hTh:Lcom/tencent/mm/a/f;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    return-void
.end method
