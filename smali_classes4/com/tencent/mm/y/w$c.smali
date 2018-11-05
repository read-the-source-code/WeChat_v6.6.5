.class final Lcom/tencent/mm/y/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field filename:Ljava/lang/String;

.field final synthetic hhm:Lcom/tencent/mm/y/w;

.field hhq:Z

.field hhr:Ljava/lang/String;

.field pos:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/w;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/y/w$c;->hhm:Lcom/tencent/mm/y/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/y/w$c;->hhq:Z

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/mm/ap/q;->PK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/y/w;->hhj:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ap/q;->lz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    .line 60
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    .line 61
    iput p4, p0, Lcom/tencent/mm/y/w$c;->pos:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/y/w$c;->hhq:Z

    .line 63
    iput-object p5, p0, Lcom/tencent/mm/y/w$c;->hhr:Ljava/lang/String;

    .line 64
    return-void
.end method
