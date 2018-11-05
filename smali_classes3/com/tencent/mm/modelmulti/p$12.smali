.class final Lcom/tencent/mm/modelmulti/p$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIC:Lcom/tencent/mm/modelmulti/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$12;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$12;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/p;->e(Lcom/tencent/mm/modelmulti/p;)V

    .line 480
    const/4 v0, 0x1

    return v0
.end method
