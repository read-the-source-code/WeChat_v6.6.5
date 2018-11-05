.class final enum Lcom/tencent/mm/plugin/ext/c/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/ext/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mgI:Lcom/tencent/mm/plugin/ext/c/b$a;

.field public static final enum mgJ:Lcom/tencent/mm/plugin/ext/c/b$a;

.field public static final enum mgK:Lcom/tencent/mm/plugin/ext/c/b$a;

.field private static final synthetic mgL:[Lcom/tencent/mm/plugin/ext/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/b$a;

    const-string/jumbo v1, "PREFIX"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/ext/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->mgI:Lcom/tencent/mm/plugin/ext/c/b$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/b$a;

    const-string/jumbo v1, "SUBDOMAIN"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/ext/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->mgJ:Lcom/tencent/mm/plugin/ext/c/b$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/b$a;

    const-string/jumbo v1, "DOMAIN"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/ext/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->mgK:Lcom/tencent/mm/plugin/ext/c/b$a;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/ext/c/b$a;

    sget-object v1, Lcom/tencent/mm/plugin/ext/c/b$a;->mgI:Lcom/tencent/mm/plugin/ext/c/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/ext/c/b$a;->mgJ:Lcom/tencent/mm/plugin/ext/c/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/ext/c/b$a;->mgK:Lcom/tencent/mm/plugin/ext/c/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->mgL:[Lcom/tencent/mm/plugin/ext/c/b$a;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/c/b$a;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/plugin/ext/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/c/b$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/ext/c/b$a;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->mgL:[Lcom/tencent/mm/plugin/ext/c/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/ext/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/ext/c/b$a;

    return-object v0
.end method
