.class final enum Lcom/tencent/mm/pluginsdk/i/a/b/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/i/a/b/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vnD:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

.field public static final enum vnE:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

.field public static final enum vnF:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

.field public static final enum vnG:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

.field private static final synthetic vnH:[Lcom/tencent/mm/pluginsdk/i/a/b/i$b;


# instance fields
.field final fEo:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    const-string/jumbo v1, "DoNothing"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnD:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    .line 125
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    const-string/jumbo v1, "DoCache"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnE:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    .line 126
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    const-string/jumbo v1, "DoDecrypt"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnF:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    .line 127
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    const-string/jumbo v1, "DoDelete"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnG:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    .line 122
    new-array v0, v6, [Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnD:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnE:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnF:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnG:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnH:[Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->fEo:I

    .line 133
    return-void
.end method

.method static Cd(I)Z
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnD:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->fEo:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static Ce(I)Z
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnE:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->fEo:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static Cf(I)Z
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnF:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->fEo:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static Cg(I)Z
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnG:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->fEo:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static Sy(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 156
    const-string/jumbo v0, "cache"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnE:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->fEo:I

    .line 165
    :goto_0
    return v0

    .line 159
    :cond_0
    const-string/jumbo v0, "delete"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnG:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->fEo:I

    goto :goto_0

    .line 162
    :cond_1
    const-string/jumbo v0, "decrypt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnF:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->fEo:I

    goto :goto_0

    .line 165
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnD:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->fEo:I

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/b/i$b;
    .locals 1

    .prologue
    .line 122
    const-class v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/i/a/b/i$b;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnH:[Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    return-object v0
.end method
