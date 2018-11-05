.class public abstract Lcom/tencent/mm/pluginsdk/i/a/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/a/d/f$b;


# instance fields
.field private final filePath:Ljava/lang/String;

.field private final groupId:Ljava/lang/String;

.field protected volatile jZl:I

.field private final method:Ljava/lang/String;

.field final networkType:I

.field final priority:I

.field protected final requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final url:Ljava/lang/String;

.field public final vmK:Ljava/lang/String;

.field final vmU:I

.field private final vof:Ljava/lang/String;

.field protected volatile vov:I

.field protected volatile vow:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .prologue
    const/16 v1, 0x3a98

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->requestHeaders:Ljava/util/Map;

    .line 45
    iput v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->jZl:I

    .line 46
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vov:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vow:I

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->filePath:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vof:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->groupId:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->url:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->method:Ljava/lang/String;

    .line 61
    iput p7, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmU:I

    .line 62
    iput p8, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->networkType:I

    .line 63
    const/4 v0, 0x0

    invoke-static {p9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->priority:I

    .line 64
    return-void
.end method


# virtual methods
.method public aam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final bZW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    return-object v0
.end method

.method public caa()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final cal()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vow:I

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->jZl:I

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vov:I

    return v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->requestHeaders:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->jZl:I

    .line 177
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vov:I

    .line 185
    return-void
.end method
