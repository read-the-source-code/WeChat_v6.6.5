.class public final enum Lcom/tencent/mm/plugin/ext/c/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/ext/c/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mgM:Lcom/tencent/mm/plugin/ext/c/b$b;

.field public static final enum mgN:Lcom/tencent/mm/plugin/ext/c/b$b;

.field public static final enum mgO:Lcom/tencent/mm/plugin/ext/c/b$b;

.field private static final synthetic mgP:[Lcom/tencent/mm/plugin/ext/c/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/b$b;

    const-string/jumbo v1, "BLACK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/ext/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->mgM:Lcom/tencent/mm/plugin/ext/c/b$b;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/b$b;

    const-string/jumbo v1, "WHITE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/ext/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->mgN:Lcom/tencent/mm/plugin/ext/c/b$b;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/b$b;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/ext/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->mgO:Lcom/tencent/mm/plugin/ext/c/b$b;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/ext/c/b$b;

    sget-object v1, Lcom/tencent/mm/plugin/ext/c/b$b;->mgM:Lcom/tencent/mm/plugin/ext/c/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/ext/c/b$b;->mgN:Lcom/tencent/mm/plugin/ext/c/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/ext/c/b$b;->mgO:Lcom/tencent/mm/plugin/ext/c/b$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->mgP:[Lcom/tencent/mm/plugin/ext/c/b$b;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/c/b$b;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/tencent/mm/plugin/ext/c/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/c/b$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/ext/c/b$b;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->mgP:[Lcom/tencent/mm/plugin/ext/c/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/ext/c/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/ext/c/b$b;

    return-object v0
.end method
