.class final enum Lcom/tencent/mm/plugin/subapp/a$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/subapp/a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum sbA:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum sbB:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum sbC:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum sbD:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum sbE:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum sbF:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum sbG:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field private static final synthetic sbH:[Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum sbw:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum sbx:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum sby:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum sbz:Lcom/tencent/mm/plugin/subapp/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 637
    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "CHECK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbw:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "UPLOAD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbx:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "UPLOAD_MORE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sby:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbz:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "FINISH"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbA:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbB:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "CANCEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbC:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "CANCEL_BY_USER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbD:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "LOCAL_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbE:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "SERVER_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbF:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "NETWORK_OVERTIME"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbG:Lcom/tencent/mm/plugin/subapp/a$a$a;

    .line 636
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/mm/plugin/subapp/a$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbw:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbx:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->sby:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbz:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbA:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbB:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbC:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbD:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbE:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbF:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbG:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbH:[Lcom/tencent/mm/plugin/subapp/a$a$a;

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
    .line 636
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/a$a$a;
    .locals 1

    .prologue
    .line 636
    const-class v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/subapp/a$a$a;
    .locals 1

    .prologue
    .line 636
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbH:[Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/subapp/a$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/subapp/a$a$a;

    return-object v0
.end method
