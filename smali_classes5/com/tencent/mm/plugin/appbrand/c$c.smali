.class public final enum Lcom/tencent/mm/plugin/appbrand/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum isE:Lcom/tencent/mm/plugin/appbrand/c$c;

.field public static final enum isF:Lcom/tencent/mm/plugin/appbrand/c$c;

.field public static final enum isG:Lcom/tencent/mm/plugin/appbrand/c$c;

.field public static final enum isH:Lcom/tencent/mm/plugin/appbrand/c$c;

.field public static final enum isI:Lcom/tencent/mm/plugin/appbrand/c$c;

.field public static final enum isJ:Lcom/tencent/mm/plugin/appbrand/c$c;

.field public static final enum isK:Lcom/tencent/mm/plugin/appbrand/c$c;

.field private static final synthetic isL:[Lcom/tencent/mm/plugin/appbrand/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    const-string/jumbo v1, "CLOSE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->isE:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    const-string/jumbo v1, "BACK"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->isF:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    const-string/jumbo v1, "HIDE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->isG:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    const-string/jumbo v1, "HANG"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->isH:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    const-string/jumbo v1, "HOME_PRESSED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->isI:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    const-string/jumbo v1, "LAUNCH_NATIVE_PAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->isJ:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    const-string/jumbo v1, "LAUNCH_MINI_PROGRAM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->isK:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 19
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/c$c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->isE:Lcom/tencent/mm/plugin/appbrand/c$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->isF:Lcom/tencent/mm/plugin/appbrand/c$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->isG:Lcom/tencent/mm/plugin/appbrand/c$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->isH:Lcom/tencent/mm/plugin/appbrand/c$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->isI:Lcom/tencent/mm/plugin/appbrand/c$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c$c;->isJ:Lcom/tencent/mm/plugin/appbrand/c$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c$c;->isK:Lcom/tencent/mm/plugin/appbrand/c$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->isL:[Lcom/tencent/mm/plugin/appbrand/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/c$c;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->isL:[Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/c$c;

    return-object v0
.end method
