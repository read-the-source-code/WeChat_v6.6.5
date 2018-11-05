.class final Lcom/tencent/mm/app/plugin/a/a$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/cw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fhO:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$a;->fhO:Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/cw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->xmG:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 89
    check-cast p1, Lcom/tencent/mm/f/a/cw;

    iget-object v0, p1, Lcom/tencent/mm/f/a/cw;->frY:Lcom/tencent/mm/f/a/cw$a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a$a;->fhO:Lcom/tencent/mm/app/plugin/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/app/plugin/a/a;->fhM:Z

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/cw$a;->fhM:Z

    const/4 v0, 0x1

    return v0
.end method
