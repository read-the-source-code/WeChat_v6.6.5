.class public final Lcom/tencent/mm/ui/contact/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public yYA:Ljava/lang/String;

.field public yZQ:Z

.field public yZR:Z

.field public yZS:Z

.field public yZT:Z

.field public yZU:Z

.field public yZV:Z

.field public yZW:Ljava/lang/String;

.field public yZX:Ljava/lang/String;

.field public yZY:Z

.field public yZZ:Ljava/lang/String;

.field public zaa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->yZQ:Z

    .line 361
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->yZR:Z

    .line 362
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->yZS:Z

    .line 363
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->yZT:Z

    .line 364
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->yZU:Z

    .line 365
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->yZV:Z

    .line 373
    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->yYA:Ljava/lang/String;

    .line 376
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->yZY:Z

    .line 377
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->yZZ:Ljava/lang/String;

    .line 378
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->zaa:Ljava/lang/String;

    return-void
.end method
