.class final enum Lcom/tencent/mm/pluginsdk/i/a/b/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/i/a/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vnA:Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

.field public static final enum vnB:Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

.field private static final synthetic vnC:[Lcom/tencent/mm/pluginsdk/i/a/b/i$a;


# instance fields
.field final fEo:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 172
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    const-string/jumbo v1, "ENCRYPTION"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->vnA:Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    .line 173
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    const-string/jumbo v1, "COMPRESSION"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->vnB:Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    .line 170
    new-array v0, v4, [Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->vnA:Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->vnB:Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->vnC:[Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->fEo:I

    .line 179
    return-void
.end method

.method static Ca(I)Z
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->vnA:Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->fEo:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static Cb(I)Z
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->vnB:Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->fEo:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static Cc(I)I
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->vnB:Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->fEo:I

    or-int/2addr v0, p0

    return v0
.end method

.method static cac()I
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->vnA:Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->fEo:I

    or-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/b/i$a;
    .locals 1

    .prologue
    .line 170
    const-class v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/i/a/b/i$a;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->vnC:[Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/i/a/b/i$a;

    return-object v0
.end method
