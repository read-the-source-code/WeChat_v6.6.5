.class public final Lcom/tencent/mm/plugin/mmsight/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field cPf:I

.field scene:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->cPf:I

    .line 93
    if-ne p1, v2, :cond_1

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->scene:I

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    if-ne p1, v1, :cond_2

    .line 96
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->scene:I

    goto :goto_0

    .line 97
    :cond_2
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    .line 98
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->cPf:I

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->scene:I

    goto :goto_0

    .line 100
    :cond_3
    if-ne p1, v3, :cond_0

    .line 101
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->scene:I

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VideoEditCountData{scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->cPf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
