.class final Lcom/tencent/mm/plugin/emoji/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field frM:Ljava/lang/String;

.field index:I

.field final synthetic lAR:Lcom/tencent/mm/plugin/emoji/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/a$a;->lAR:Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/a$a;->frM:Ljava/lang/String;

    .line 75
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/e/a$a;->index:I

    .line 76
    return-void
.end method
