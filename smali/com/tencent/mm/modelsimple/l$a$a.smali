.class public final enum Lcom/tencent/mm/modelsimple/l$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelsimple/l$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hOC:Lcom/tencent/mm/modelsimple/l$a$a;

.field public static final enum hOD:Lcom/tencent/mm/modelsimple/l$a$a;

.field public static final enum hOE:Lcom/tencent/mm/modelsimple/l$a$a;

.field public static final enum hOF:Lcom/tencent/mm/modelsimple/l$a$a;

.field public static final enum hOG:Lcom/tencent/mm/modelsimple/l$a$a;

.field public static final enum hOH:Lcom/tencent/mm/modelsimple/l$a$a;

.field private static final synthetic hOI:[Lcom/tencent/mm/modelsimple/l$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 409
    new-instance v0, Lcom/tencent/mm/modelsimple/l$a$a;

    const-string/jumbo v1, "AutoRoute"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelsimple/l$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOC:Lcom/tencent/mm/modelsimple/l$a$a;

    .line 410
    new-instance v0, Lcom/tencent/mm/modelsimple/l$a$a;

    const-string/jumbo v1, "GetA8Key"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelsimple/l$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOD:Lcom/tencent/mm/modelsimple/l$a$a;

    .line 411
    new-instance v0, Lcom/tencent/mm/modelsimple/l$a$a;

    const-string/jumbo v1, "MpGetA8Key"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/modelsimple/l$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOE:Lcom/tencent/mm/modelsimple/l$a$a;

    .line 412
    new-instance v0, Lcom/tencent/mm/modelsimple/l$a$a;

    const-string/jumbo v1, "PayGetA8Key"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/modelsimple/l$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOF:Lcom/tencent/mm/modelsimple/l$a$a;

    .line 413
    new-instance v0, Lcom/tencent/mm/modelsimple/l$a$a;

    const-string/jumbo v1, "MinorGetA8Key"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/modelsimple/l$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOG:Lcom/tencent/mm/modelsimple/l$a$a;

    .line 414
    new-instance v0, Lcom/tencent/mm/modelsimple/l$a$a;

    const-string/jumbo v1, "ThridGetA8Key"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/l$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOH:Lcom/tencent/mm/modelsimple/l$a$a;

    .line 408
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/modelsimple/l$a$a;

    sget-object v1, Lcom/tencent/mm/modelsimple/l$a$a;->hOC:Lcom/tencent/mm/modelsimple/l$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelsimple/l$a$a;->hOD:Lcom/tencent/mm/modelsimple/l$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelsimple/l$a$a;->hOE:Lcom/tencent/mm/modelsimple/l$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/modelsimple/l$a$a;->hOF:Lcom/tencent/mm/modelsimple/l$a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/modelsimple/l$a$a;->hOG:Lcom/tencent/mm/modelsimple/l$a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/modelsimple/l$a$a;->hOH:Lcom/tencent/mm/modelsimple/l$a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOI:[Lcom/tencent/mm/modelsimple/l$a$a;

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
    .line 408
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/l$a$a;
    .locals 1

    .prologue
    .line 408
    const-class v0, Lcom/tencent/mm/modelsimple/l$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsimple/l$a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelsimple/l$a$a;
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOI:[Lcom/tencent/mm/modelsimple/l$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelsimple/l$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelsimple/l$a$a;

    return-object v0
.end method
