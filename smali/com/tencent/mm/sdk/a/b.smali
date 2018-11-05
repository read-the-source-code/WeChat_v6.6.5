.class public final Lcom/tencent/mm/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static foreground:Z

.field public static xmr:Ljava/lang/String;

.field private static xms:Lcom/tencent/mm/sdk/a/c;

.field private static xmt:Z

.field private static xmu:Ljava/lang/String;

.field private static xmv:Z

.field private static xmw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    .line 8
    const-string/jumbo v0, "unknow"

    sput-object v0, Lcom/tencent/mm/sdk/a/b;->xmr:Ljava/lang/String;

    .line 9
    sput-object v2, Lcom/tencent/mm/sdk/a/b;->xms:Lcom/tencent/mm/sdk/a/c;

    .line 10
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->xmt:Z

    .line 11
    sput-object v2, Lcom/tencent/mm/sdk/a/b;->xmu:Ljava/lang/String;

    .line 12
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->xmv:Z

    .line 13
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->xmw:Z

    return-void
.end method

.method public static Vm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/tencent/mm/sdk/a/b;->xmr:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static Vn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    sput-object p0, Lcom/tencent/mm/sdk/a/b;->xmu:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/a/a;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->xms:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->xms:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/a/c;->a(Lcom/tencent/mm/sdk/a/a;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/a/c;)V
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lcom/tencent/mm/sdk/a/b;->xms:Lcom/tencent/mm/sdk/a/c;

    .line 18
    return-void
.end method

.method public static bF(Z)V
    .locals 0

    .prologue
    .line 39
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    .line 40
    return-void
.end method

.method public static cfv()Z
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->xmv:Z

    return v0
.end method

.method public static cfw()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/a/b;->xmt:Z

    .line 75
    return-void
.end method

.method public static cfx()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->xmt:Z

    return v0
.end method

.method public static cfy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->xmu:Ljava/lang/String;

    return-object v0
.end method

.method public static cfz()Z
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->xmw:Z

    return v0
.end method

.method public static l(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->xms:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->xms:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/a/c;->l(ILjava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static lF(Z)V
    .locals 0

    .prologue
    .line 65
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->xmv:Z

    .line 66
    return-void
.end method

.method public static lG(Z)V
    .locals 0

    .prologue
    .line 94
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->xmw:Z

    .line 95
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->xms:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->xms:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/a/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
