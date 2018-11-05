.class public final enum Lcom/tencent/mm/plugin/secinforeport/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/secinforeport/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/secinforeport/a/d;",
        ">;",
        "Lcom/tencent/mm/plugin/secinforeport/a/c;"
    }
.end annotation


# static fields
.field public static final enum qli:Lcom/tencent/mm/plugin/secinforeport/a/d;

.field private static qlj:Lcom/tencent/mm/plugin/secinforeport/a/c;

.field private static final synthetic qlk:[Lcom/tencent/mm/plugin/secinforeport/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/a/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->qli:Lcom/tencent/mm/plugin/secinforeport/a/d;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/secinforeport/a/d;

    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/d;->qli:Lcom/tencent/mm/plugin/secinforeport/a/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->qlk:[Lcom/tencent/mm/plugin/secinforeport/a/d;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/a/d$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/secinforeport/a/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->qlj:Lcom/tencent/mm/plugin/secinforeport/a/c;

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

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/secinforeport/a/c;)V
    .locals 0

    .prologue
    .line 49
    if-eqz p0, :cond_0

    .line 50
    sput-object p0, Lcom/tencent/mm/plugin/secinforeport/a/d;->qlj:Lcom/tencent/mm/plugin/secinforeport/a/c;

    .line 52
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/secinforeport/a/d;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/secinforeport/a/d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/secinforeport/a/d;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->qlk:[Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/secinforeport/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/secinforeport/a/d;

    return-object v0
.end method


# virtual methods
.method public final G(IJ)Z
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->qlj:Lcom/tencent/mm/plugin/secinforeport/a/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/secinforeport/a/c;->G(IJ)Z

    move-result v0

    return v0
.end method

.method public final JC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->qlj:Lcom/tencent/mm/plugin/secinforeport/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/secinforeport/a/c;->JC(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final JD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->qlj:Lcom/tencent/mm/plugin/secinforeport/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/secinforeport/a/c;->JD(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final bqZ()V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->qlj:Lcom/tencent/mm/plugin/secinforeport/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/secinforeport/a/c;->bqZ()V

    .line 77
    return-void
.end method

.method public final ca(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->qlj:Lcom/tencent/mm/plugin/secinforeport/a/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/secinforeport/a/c;->ca(Ljava/lang/String;I)V

    .line 67
    return-void
.end method
