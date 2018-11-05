.class public Lcom/tencent/mm/be/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field private static gyG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public static hUV:[I

.field public static hUW:I


# instance fields
.field private final fgG:I

.field private hUN:Lcom/tencent/mm/be/n;

.field private hUO:Lcom/tencent/mm/be/g;

.field private hUP:Lcom/tencent/mm/be/c;

.field private hUQ:Lcom/tencent/mm/be/d;

.field private hUR:Lcom/tencent/mm/be/i;

.field private hUS:Lcom/tencent/mm/be/k;

.field private final hUT:J

.field private final hUU:I

.field private hUX:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/be/l;->hUV:[I

    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/be/l;->hUW:I

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    sput-object v0, Lcom/tencent/mm/be/l;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "LBSVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/be/l$1;

    invoke-direct {v2}, Lcom/tencent/mm/be/l$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/tencent/mm/be/l;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/be/l$2;

    invoke-direct {v2}, Lcom/tencent/mm/be/l$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/tencent/mm/be/l;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "VERIFY_CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/be/l$3;

    invoke-direct {v2}, Lcom/tencent/mm/be/l$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/tencent/mm/be/l;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "FMESSAGE_MSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/be/l$4;

    invoke-direct {v2}, Lcom/tencent/mm/be/l$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/tencent/mm/be/l;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "FMESSAGE_CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/be/l$5;

    invoke-direct {v2}, Lcom/tencent/mm/be/l$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/be/n;

    invoke-direct {v0}, Lcom/tencent/mm/be/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/be/l;->hUN:Lcom/tencent/mm/be/n;

    .line 33
    new-instance v0, Lcom/tencent/mm/be/d;

    invoke-direct {v0}, Lcom/tencent/mm/be/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/be/l;->hUQ:Lcom/tencent/mm/be/d;

    .line 38
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/be/l;->hUT:J

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/be/l;->fgG:I

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/be/l;->hUU:I

    .line 195
    new-instance v0, Lcom/tencent/mm/be/l$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/be/l$6;-><init>(Lcom/tencent/mm/be/l;)V

    iput-object v0, p0, Lcom/tencent/mm/be/l;->hUX:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private static TC()Lcom/tencent/mm/be/l;
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-class v0, Lcom/tencent/mm/be/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/be/l;

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/be/l;

    invoke-direct {v0}, Lcom/tencent/mm/be/l;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/be/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 50
    :cond_0
    return-object v0
.end method

.method public static TD()Lcom/tencent/mm/be/g;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/be/l;->TC()Lcom/tencent/mm/be/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/be/l;->hUO:Lcom/tencent/mm/be/g;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/be/l;->TC()Lcom/tencent/mm/be/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/be/g;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/be/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/be/l;->hUO:Lcom/tencent/mm/be/g;

    .line 66
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/tencent/mm/be/l;->TC()Lcom/tencent/mm/be/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/be/l;->hUO:Lcom/tencent/mm/be/g;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/be/g;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/be/l;->TC()Lcom/tencent/mm/be/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/be/l;->hUO:Lcom/tencent/mm/be/g;

    return-object v0
.end method

.method public static TE()Lcom/tencent/mm/be/c;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/be/l;->TC()Lcom/tencent/mm/be/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/be/l;->hUP:Lcom/tencent/mm/be/c;

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/be/l;->TC()Lcom/tencent/mm/be/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/be/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/be/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/be/l;->hUP:Lcom/tencent/mm/be/c;

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/be/l;->TC()Lcom/tencent/mm/be/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/be/l;->hUP:Lcom/tencent/mm/be/c;

    return-object v0
.end method

.method public static TF()Lcom/tencent/mm/be/i;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/be/l;->TC()Lcom/tencent/mm/be/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/be/l;->hUR:Lcom/tencent/mm/be/i;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/be/l;->TC()Lcom/tencent/mm/be/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/be/i;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/be/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/be/l;->hUR:Lcom/tencent/mm/be/i;

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/be/l;->TC()Lcom/tencent/mm/be/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/be/l;->hUR:Lcom/tencent/mm/be/i;

    return-object v0
.end method

.method public static TG()Lcom/tencent/mm/be/k;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/be/l;->TC()Lcom/tencent/mm/be/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/be/l;->hUS:Lcom/tencent/mm/be/k;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/be/l;->TC()Lcom/tencent/mm/be/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/be/k;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/be/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/be/l;->hUS:Lcom/tencent/mm/be/k;

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/be/l;->TC()Lcom/tencent/mm/be/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/be/l;->hUS:Lcom/tencent/mm/be/k;

    return-object v0
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mm/be/l;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x53101

    const/4 v6, 0x0

    .line 158
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/be/l;->hUN:Lcom/tencent/mm/be/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 159
    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/be/l;->hUN:Lcom/tencent/mm/be/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 160
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/be/l;->hUQ:Lcom/tencent/mm/be/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 162
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/be/l;->hUX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 165
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/be/c;->Ts()I

    move-result v1

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 168
    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 170
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/be/c;->Tt()Ljava/util/List;

    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 172
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 176
    :cond_0
    new-instance v1, Lcom/tencent/mm/f/a/kl;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/kl;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/kl;->fCD:Lcom/tencent/mm/f/a/kl$a;

    iput-object v8, v2, Lcom/tencent/mm/f/a/kl$a;->userName:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/f/a/kl;->fCD:Lcom/tencent/mm/f/a/kl$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/kl$a;->bgo:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/f/a/kl;->fCD:Lcom/tencent/mm/f/a/kl$a;

    iput v6, v0, Lcom/tencent/mm/f/a/kl$a;->type:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 180
    :cond_1
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 99
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/be/l;->hUN:Lcom/tencent/mm/be/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 100
    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/be/l;->hUN:Lcom/tencent/mm/be/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 101
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/be/l;->hUQ:Lcom/tencent/mm/be/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/be/l;->hUX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->xf()V

    .line 106
    return-void
.end method
