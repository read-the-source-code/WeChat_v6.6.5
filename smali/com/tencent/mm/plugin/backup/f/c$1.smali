.class final Lcom/tencent/mm/plugin/backup/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/c;-><init>(Lcom/tencent/mm/plugin/backup/f/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/backup/f/c$a;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuI:Lcom/tencent/mm/plugin/backup/f/c$b;

.field final synthetic kuJ:Lcom/tencent/mm/plugin/backup/f/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/c;Lcom/tencent/mm/plugin/backup/f/c$b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/c$1;->kuJ:Lcom/tencent/mm/plugin/backup/f/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/f/c$1;->kuI:Lcom/tencent/mm/plugin/backup/f/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    .line 74
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/c;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$1;->kuI:Lcom/tencent/mm/plugin/backup/f/c$b;

    invoke-static {p4}, Lcom/tencent/mm/plugin/backup/f/c;->b(Lcom/tencent/mm/plugin/backup/f/c;)Lcom/tencent/mm/plugin/backup/f/c$a;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/tencent/mm/plugin/backup/f/c$a;->a(Lcom/tencent/mm/plugin/backup/f/c$a;Lcom/tencent/mm/plugin/backup/f/c;)Z

    move-result v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/f/c;->aqE()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/f/c$b;->c(ZLjava/lang/String;I)V

    .line 76
    return-void
.end method
