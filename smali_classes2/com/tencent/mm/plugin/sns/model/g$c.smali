.class final Lcom/tencent/mm/plugin/sns/model/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public code:I

.field public id:Ljava/lang/String;

.field public qZA:I

.field public qZB:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 2146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2147
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    .line 2148
    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 2149
    iput p3, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->qZA:I

    .line 2150
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->qZB:Z

    .line 2151
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2176
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 2171
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    return v0
.end method
