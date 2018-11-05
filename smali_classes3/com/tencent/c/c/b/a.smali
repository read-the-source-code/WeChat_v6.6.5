.class public final Lcom/tencent/c/c/b/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static AbO:Lcom/tencent/c/c/b/c;

.field static AbP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/c/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field static AbQ:Lcom/tencent/c/c/b/d;


# instance fields
.field public AbL:Lcom/tencent/c/c/b/c;

.field public AbM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/c/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public AbN:Lcom/tencent/c/c/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/c/c/b/c;

    invoke-direct {v0}, Lcom/tencent/c/c/b/c;-><init>()V

    sput-object v0, Lcom/tencent/c/c/b/a;->AbO:Lcom/tencent/c/c/b/c;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/c/c/b/a;->AbP:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lcom/tencent/c/c/b/b;

    invoke-direct {v0}, Lcom/tencent/c/c/b/b;-><init>()V

    .line 42
    sget-object v1, Lcom/tencent/c/c/b/a;->AbP:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/tencent/c/c/b/d;

    invoke-direct {v0}, Lcom/tencent/c/c/b/d;-><init>()V

    sput-object v0, Lcom/tencent/c/c/b/a;->AbQ:Lcom/tencent/c/c/b/d;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tencent/c/c/b/a;->AbL:Lcom/tencent/c/c/b/c;

    .line 11
    iput-object v0, p0, Lcom/tencent/c/c/b/a;->AbM:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/tencent/c/c/b/a;->AbN:Lcom/tencent/c/c/b/d;

    .line 15
    return-void
.end method


# virtual methods
.method public final newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/c/c/b/a;

    invoke-direct {v0}, Lcom/tencent/c/c/b/a;-><init>()V

    return-object v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    sget-object v0, Lcom/tencent/c/c/b/a;->AbO:Lcom/tencent/c/c/b/c;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/c/c/b/c;

    iput-object v0, p0, Lcom/tencent/c/c/b/a;->AbL:Lcom/tencent/c/c/b/c;

    .line 50
    sget-object v0, Lcom/tencent/c/c/b/a;->AbP:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/c/c/b/a;->AbM:Ljava/util/ArrayList;

    .line 51
    sget-object v0, Lcom/tencent/c/c/b/a;->AbQ:Lcom/tencent/c/c/b/d;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/c/c/b/d;

    iput-object v0, p0, Lcom/tencent/c/c/b/a;->AbN:Lcom/tencent/c/c/b/d;

    .line 52
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/c/c/b/a;->AbL:Lcom/tencent/c/c/b/c;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/c/c/b/a;->AbL:Lcom/tencent/c/c/b/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/c/c/b/a;->AbM:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/tencent/c/c/b/a;->AbM:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/c/c/b/a;->AbN:Lcom/tencent/c/c/b/d;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/tencent/c/c/b/a;->AbN:Lcom/tencent/c/c/b/d;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_2
    return-void
.end method
