.class public final Lcom/tencent/mm/plugin/appbrand/game/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/q/h;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/appbrand/q/h",
            "<",
            "Lcom/tencent/mm/bw/c;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 94
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v1

    .line 98
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 101
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/bw/b;->DD(I)Lcom/tencent/mm/bw/c;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    if-eqz p2, :cond_2

    .line 105
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    .line 107
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v2, p1, v0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 119
    :goto_1
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/bw/b;->eK(II)Lcom/tencent/mm/bw/c;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_0

    .line 123
    iget v1, v3, Lcom/tencent/mm/bw/c;->xtf:I

    if-eqz v1, :cond_6

    .line 124
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 126
    :goto_2
    if-eqz p2, :cond_4

    .line 127
    iput-object v3, p2, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    .line 129
    :cond_4
    sub-int v1, v0, p1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 116
    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final n(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a$2;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/q/h;)I

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/q/h;-><init>()V

    .line 89
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a$2;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/q/h;)I

    .line 90
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/bw/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bw/b;->a(Lcom/tencent/mm/bw/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
