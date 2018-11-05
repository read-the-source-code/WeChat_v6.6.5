.class public final enum Lcom/tencent/mm/plugin/card/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/card/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ldc:Lcom/tencent/mm/plugin/card/b/c;

.field public static final enum ldd:Lcom/tencent/mm/plugin/card/b/c;

.field public static final enum lde:Lcom/tencent/mm/plugin/card/b/c;

.field public static final enum ldf:Lcom/tencent/mm/plugin/card/b/c;

.field public static final enum ldg:Lcom/tencent/mm/plugin/card/b/c;

.field public static final enum ldh:Lcom/tencent/mm/plugin/card/b/c;

.field public static final enum ldi:Lcom/tencent/mm/plugin/card/b/c;

.field public static final enum ldj:Lcom/tencent/mm/plugin/card/b/c;

.field private static final synthetic ldk:[Lcom/tencent/mm/plugin/card/b/c;


# instance fields
.field public action:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_UNSHOWN_TIMEOUT"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->ldc:Lcom/tencent/mm/plugin/card/b/c;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_SHOWING_TIMEOUT"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->ldd:Lcom/tencent/mm/plugin/card/b/c;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_SNAPSHOT"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->lde:Lcom/tencent/mm/plugin/card/b/c;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_DOREFRESH"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->ldf:Lcom/tencent/mm/plugin/card/b/c;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_ENTERFOREGROUND"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->ldg:Lcom/tencent/mm/plugin/card/b/c;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_BANCODE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->ldh:Lcom/tencent/mm/plugin/card/b/c;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_UPDATECHANGE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->ldi:Lcom/tencent/mm/plugin/card/b/c;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_ENTERCHANGE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->ldj:Lcom/tencent/mm/plugin/card/b/c;

    .line 7
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/card/b/c;

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->ldc:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->ldd:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->lde:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->ldf:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->ldg:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/card/b/c;->ldh:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/card/b/c;->ldi:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/card/b/c;->ldj:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->ldk:[Lcom/tencent/mm/plugin/card/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/c;->action:I

    .line 21
    iput p3, p0, Lcom/tencent/mm/plugin/card/b/c;->action:I

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/b/c;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/mm/plugin/card/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/card/b/c;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/card/b/c;->ldk:[Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/card/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/card/b/c;

    return-object v0
.end method
