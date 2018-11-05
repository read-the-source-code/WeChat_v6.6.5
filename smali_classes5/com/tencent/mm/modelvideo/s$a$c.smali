.class public final enum Lcom/tencent/mm/modelvideo/s$a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelvideo/s$a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hXR:Lcom/tencent/mm/modelvideo/s$a$c;

.field public static final enum hXS:Lcom/tencent/mm/modelvideo/s$a$c;

.field public static final enum hXT:Lcom/tencent/mm/modelvideo/s$a$c;

.field private static final synthetic hXU:[Lcom/tencent/mm/modelvideo/s$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203
    new-instance v0, Lcom/tencent/mm/modelvideo/s$a$c;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelvideo/s$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvideo/s$a$c;->hXR:Lcom/tencent/mm/modelvideo/s$a$c;

    .line 204
    new-instance v0, Lcom/tencent/mm/modelvideo/s$a$c;

    const-string/jumbo v1, "UPLOAD"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelvideo/s$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvideo/s$a$c;->hXS:Lcom/tencent/mm/modelvideo/s$a$c;

    .line 205
    new-instance v0, Lcom/tencent/mm/modelvideo/s$a$c;

    const-string/jumbo v1, "DOWNLOAD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelvideo/s$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvideo/s$a$c;->hXT:Lcom/tencent/mm/modelvideo/s$a$c;

    .line 202
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/modelvideo/s$a$c;

    sget-object v1, Lcom/tencent/mm/modelvideo/s$a$c;->hXR:Lcom/tencent/mm/modelvideo/s$a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelvideo/s$a$c;->hXS:Lcom/tencent/mm/modelvideo/s$a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelvideo/s$a$c;->hXT:Lcom/tencent/mm/modelvideo/s$a$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/modelvideo/s$a$c;->hXU:[Lcom/tencent/mm/modelvideo/s$a$c;

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
    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s$a$c;
    .locals 1

    .prologue
    .line 202
    const-class v0, Lcom/tencent/mm/modelvideo/s$a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s$a$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelvideo/s$a$c;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/tencent/mm/modelvideo/s$a$c;->hXU:[Lcom/tencent/mm/modelvideo/s$a$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelvideo/s$a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelvideo/s$a$c;

    return-object v0
.end method
