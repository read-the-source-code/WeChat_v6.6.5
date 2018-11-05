.class public Lcom/tencent/mm/modelfriend/af;
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


# instance fields
.field private hyN:Lcom/tencent/mm/modelfriend/c;

.field private hyO:Lcom/tencent/mm/modelfriend/i;

.field private hyP:Lcom/tencent/mm/modelfriend/l;

.field private hyQ:Lcom/tencent/mm/modelfriend/ac;

.field private hyR:Lcom/tencent/mm/modelfriend/ae;

.field private hyS:Lcom/tencent/mm/modelfriend/r;

.field private hyT:Lcom/tencent/mm/modelfriend/p;

.field private hyU:Lcom/tencent/mm/modelfriend/e;

.field private hyV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aph;",
            ">;"
        }
    .end annotation
.end field

.field private hyW:Lcom/tencent/mm/modelfriend/d;

.field private hyX:Lcom/tencent/mm/modelfriend/f;

.field private hyY:Lcom/tencent/mm/modelfriend/g;

.field private hyZ:Lcom/tencent/mm/sdk/b/c;

.field private hza:Lcom/tencent/mm/sdk/b/c;

.field private hzb:Lcom/tencent/mm/sdk/b/c;

.field private hzc:Lcom/tencent/mm/sdk/b/c;

.field private hzd:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    sput-object v0, Lcom/tencent/mm/modelfriend/af;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "ADDR_UPLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$8;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "FACE_BOOK_FIREND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$9;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "FRIEND_EXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$10;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_GROUP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$11;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$12;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "INVITEFRIENDOPEN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$13;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "GOOGLE_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/modelfriend/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->hyU:Lcom/tencent/mm/modelfriend/e;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->hyV:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Lcom/tencent/mm/modelfriend/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->hyW:Lcom/tencent/mm/modelfriend/d;

    .line 49
    new-instance v0, Lcom/tencent/mm/modelfriend/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->hyX:Lcom/tencent/mm/modelfriend/f;

    .line 50
    new-instance v0, Lcom/tencent/mm/modelfriend/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->hyY:Lcom/tencent/mm/modelfriend/g;

    .line 52
    new-instance v0, Lcom/tencent/mm/modelfriend/af$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af$1;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->hyZ:Lcom/tencent/mm/sdk/b/c;

    .line 63
    new-instance v0, Lcom/tencent/mm/modelfriend/af$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af$6;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->hza:Lcom/tencent/mm/sdk/b/c;

    .line 77
    new-instance v0, Lcom/tencent/mm/modelfriend/af$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af$7;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->hzb:Lcom/tencent/mm/sdk/b/c;

    .line 254
    new-instance v0, Lcom/tencent/mm/modelfriend/af$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af$3;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->hzc:Lcom/tencent/mm/sdk/b/c;

    .line 267
    new-instance v0, Lcom/tencent/mm/modelfriend/af$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af$4;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->hzd:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private static OI()Lcom/tencent/mm/modelfriend/af;
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-class v0, Lcom/tencent/mm/modelfriend/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/af;

    .line 98
    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/af;-><init>()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelfriend/af;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 102
    :cond_0
    return-object v0
.end method

.method public static OJ()Lcom/tencent/mm/modelfriend/c;
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->hyN:Lcom/tencent/mm/modelfriend/c;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/c;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->hyN:Lcom/tencent/mm/modelfriend/c;

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->hyN:Lcom/tencent/mm/modelfriend/c;

    return-object v0
.end method

.method public static OK()Lcom/tencent/mm/modelfriend/i;
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->hyO:Lcom/tencent/mm/modelfriend/i;

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/i;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/i;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->hyO:Lcom/tencent/mm/modelfriend/i;

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->hyO:Lcom/tencent/mm/modelfriend/i;

    return-object v0
.end method

.method public static OL()Lcom/tencent/mm/modelfriend/l;
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->hyP:Lcom/tencent/mm/modelfriend/l;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/l;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/l;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->hyP:Lcom/tencent/mm/modelfriend/l;

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->hyP:Lcom/tencent/mm/modelfriend/l;

    return-object v0
.end method

.method public static OM()Lcom/tencent/mm/modelfriend/ac;
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->hyQ:Lcom/tencent/mm/modelfriend/ac;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ac;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ac;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->hyQ:Lcom/tencent/mm/modelfriend/ac;

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->hyQ:Lcom/tencent/mm/modelfriend/ac;

    return-object v0
.end method

.method public static ON()Lcom/tencent/mm/modelfriend/r;
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->hyS:Lcom/tencent/mm/modelfriend/r;

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/r;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/r;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->hyS:Lcom/tencent/mm/modelfriend/r;

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->hyS:Lcom/tencent/mm/modelfriend/r;

    return-object v0
.end method

.method public static OO()Lcom/tencent/mm/modelfriend/ae;
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->hyR:Lcom/tencent/mm/modelfriend/ae;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ae;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ae;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->hyR:Lcom/tencent/mm/modelfriend/ae;

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->hyR:Lcom/tencent/mm/modelfriend/ae;

    return-object v0
.end method

.method public static OP()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aph;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->hyV:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static OQ()V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->hyV:Ljava/util/LinkedList;

    .line 166
    return-void
.end method

.method public static OR()Lcom/tencent/mm/modelfriend/p;
    .locals 3

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 323
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->hyT:Lcom/tencent/mm/modelfriend/p;

    if-nez v0, :cond_0

    .line 324
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/p;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/p;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->hyT:Lcom/tencent/mm/modelfriend/p;

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->hyT:Lcom/tencent/mm/modelfriend/p;

    return-object v0
.end method

.method public static f(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aph;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OI()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/modelfriend/af;->hyV:Ljava/util/LinkedList;

    .line 156
    return-void
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
    .line 251
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 3

    .prologue
    .line 282
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hyU:Lcom/tencent/mm/modelfriend/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 283
    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hyU:Lcom/tencent/mm/modelfriend/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 284
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hzc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 285
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hzd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 286
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hzb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 287
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hyW:Lcom/tencent/mm/modelfriend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 288
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hyX:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 289
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hyY:Lcom/tencent/mm/modelfriend/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 291
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hyZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 293
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hza:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 295
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OJ()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vji:Lcom/tencent/mm/pluginsdk/q$b;

    .line 297
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    const v1, -0x15000

    new-instance v2, Lcom/tencent/mm/modelfriend/af$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelfriend/af$5;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 315
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hzc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 171
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hzd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 172
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hzb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 173
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hyW:Lcom/tencent/mm/modelfriend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 174
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hyX:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 175
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hyY:Lcom/tencent/mm/modelfriend/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 177
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hyZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hza:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 183
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hyU:Lcom/tencent/mm/modelfriend/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 184
    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->hyU:Lcom/tencent/mm/modelfriend/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 185
    iput-object v2, p0, Lcom/tencent/mm/modelfriend/af;->hyV:Ljava/util/LinkedList;

    .line 187
    sput-object v2, Lcom/tencent/mm/pluginsdk/q$a;->vji:Lcom/tencent/mm/pluginsdk/q$b;

    .line 188
    return-void
.end method
