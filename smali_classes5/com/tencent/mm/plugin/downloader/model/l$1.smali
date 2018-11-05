.class final Lcom/tencent/mm/plugin/downloader/model/l$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ga;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lyA:Lcom/tencent/mm/plugin/downloader/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/l;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/l$1;->lyA:Lcom/tencent/mm/plugin/downloader/model/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ga;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    .line 80
    check-cast p1, Lcom/tencent/mm/f/a/ga;

    iget-object v0, p1, Lcom/tencent/mm/f/a/ga;->fwT:Lcom/tencent/mm/f/a/ga$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ga$a;->fwU:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$1;->lyA:Lcom/tencent/mm/plugin/downloader/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/l;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ga;->fwT:Lcom/tencent/mm/f/a/ga$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/ga$a;->id:J

    iget-object v1, p1, Lcom/tencent/mm/f/a/ga;->fwT:Lcom/tencent/mm/f/a/ga$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ga$a;->path:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/c;->i(JLjava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$1;->lyA:Lcom/tencent/mm/plugin/downloader/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/l;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ga;->fwT:Lcom/tencent/mm/f/a/ga$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/ga$a;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->cd(J)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$1;->lyA:Lcom/tencent/mm/plugin/downloader/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/l;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ga;->fwT:Lcom/tencent/mm/f/a/ga$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/ga$a;->id:J

    iget-object v1, p1, Lcom/tencent/mm/f/a/ga;->fwT:Lcom/tencent/mm/f/a/ga$a;

    iget v1, v1, Lcom/tencent/mm/f/a/ga$a;->errCode:I

    iget-object v4, p1, Lcom/tencent/mm/f/a/ga;->fwT:Lcom/tencent/mm/f/a/ga$a;

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/ga$a;->fwV:Z

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JIZ)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$1;->lyA:Lcom/tencent/mm/plugin/downloader/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/l;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ga;->fwT:Lcom/tencent/mm/f/a/ga$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/ga$a;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->cc(J)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAM()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/f;->lxT:Lcom/tencent/mm/plugin/downloader/model/p;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$1;->lyA:Lcom/tencent/mm/plugin/downloader/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/l;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ga;->fwT:Lcom/tencent/mm/f/a/ga$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/ga$a;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->ce(J)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$1;->lyA:Lcom/tencent/mm/plugin/downloader/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/l;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ga;->fwT:Lcom/tencent/mm/f/a/ga$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/ga$a;->id:J

    iget-object v1, p1, Lcom/tencent/mm/f/a/ga;->fwT:Lcom/tencent/mm/f/a/ga$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ga$a;->path:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/c;->j(JLjava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x65 -> :sswitch_5
    .end sparse-switch
.end method
