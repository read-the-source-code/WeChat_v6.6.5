.class final Lcom/tencent/mm/modelmulti/p$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/p$8;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIM:Lcom/tencent/mm/modelmulti/p$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p$8;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$8$1;->hIM:Lcom/tencent/mm/modelmulti/p$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$8$1;->hIM:Lcom/tencent/mm/modelmulti/p$8;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/p$8;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;)Z

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->Qh()V

    .line 160
    return-void
.end method
