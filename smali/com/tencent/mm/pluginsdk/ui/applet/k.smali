.class public final Lcom/tencent/mm/pluginsdk/ui/applet/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:I

.field public data:Ljava/lang/Object;

.field public end:I

.field public iNG:Ljava/lang/String;

.field public linkColor:I

.field public start:I

.field public type:I

.field public url:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 21
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    .line 30
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    .line 31
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 130
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/k;->hashCode()I

    move-result v0

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/k;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    add-int/2addr v0, v1

    .line 120
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    add-int/2addr v0, v1

    .line 121
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    return v0
.end method
