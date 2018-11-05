.class public final Lcom/tencent/mm/plugin/fts/b/c;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/c$f;,
        Lcom/tencent/mm/plugin/fts/b/c$c;,
        Lcom/tencent/mm/plugin/fts/b/c$d;,
        Lcom/tencent/mm/plugin/fts/b/c$b;,
        Lcom/tencent/mm/plugin/fts/b/c$e;,
        Lcom/tencent/mm/plugin/fts/b/c$a;,
        Lcom/tencent/mm/plugin/fts/b/c$i;,
        Lcom/tencent/mm/plugin/fts/b/c$j;,
        Lcom/tencent/mm/plugin/fts/b/c$g;,
        Lcom/tencent/mm/plugin/fts/b/c$h;,
        Lcom/tencent/mm/plugin/fts/b/c$k;
    }
.end annotation


# instance fields
.field gKV:Lcom/tencent/mm/plugin/fts/a/l;

.field mTk:Lcom/tencent/mm/plugin/fts/c/c;

.field mTl:Z

.field private mTm:Lcom/tencent/mm/sdk/b/c;

.field private mTn:Lcom/tencent/mm/sdk/b/c;

.field private mTo:Lcom/tencent/mm/sdk/b/c;

.field mTp:Lcom/tencent/mm/sdk/b/c;

.field mTq:Lcom/tencent/mm/sdk/platformtools/al;

.field mTr:Lcom/tencent/mm/plugin/fts/a/a/e$a;

.field mtW:Lcom/tencent/mm/plugin/fts/a/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 41
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTl:Z

    .line 857
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$1;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTm:Lcom/tencent/mm/sdk/b/c;

    .line 868
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$2;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTn:Lcom/tencent/mm/sdk/b/c;

    .line 881
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$3;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTo:Lcom/tencent/mm/sdk/b/c;

    .line 902
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$4;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTp:Lcom/tencent/mm/sdk/b/c;

    .line 914
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/c$5;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTq:Lcom/tencent/mm/sdk/platformtools/al;

    .line 936
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$6;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTr:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    return-void
.end method

.method public static BQ(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x10

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 1120
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1122
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    invoke-static {p0}, Lcom/tencent/mm/plugin/fts/jni/FTSJNIUtils;->icuTokenizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1124
    const-string/jumbo v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1125
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object v2, v0

    move v0, v1

    .line 1126
    :goto_0
    array-length v3, v6

    if-ge v0, v3, :cond_6

    .line 1128
    :try_start_0
    aget-object v3, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1129
    add-int/lit8 v7, v0, 0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1130
    sub-int v8, v7, v3

    .line 1131
    add-int/lit8 v9, v0, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1132
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1133
    const/16 v3, 0x190

    if-lt v9, v3, :cond_4

    const/16 v3, 0x1f4

    if-ge v9, v3, :cond_4

    .line 1134
    if-ne v8, v10, :cond_2

    .line 1135
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1126
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 1137
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 1138
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object v2, v3

    .line 1141
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_1

    .line 1144
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 1145
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object v2, v3

    .line 1148
    :cond_5
    const-string/jumbo v3, "*"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1151
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1156
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1157
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    :cond_7
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v2, "mmICUTokenize Query-tokenList: %s indexes: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object v5, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    return-object v4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/c$f;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    const-string/jumbo v2, "@app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aNK()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aNJ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aNL()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final Bg()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3

    .prologue
    .line 46
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    sparse-switch v0, :sswitch_data_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$k;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0

    .line 48
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$h;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 52
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$i;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 56
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$j;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 60
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$g;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0xa -> :sswitch_2
        0xb -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 825
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 827
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 828
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 829
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 830
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 831
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 830
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const-string/jumbo v6, "@app"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aNL()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_1

    .line 834
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v1, 0x10028

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$e;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/fts/b/c$e;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 838
    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const v5, 0x10028

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 842
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 846
    aget-object v0, v0, v4

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 847
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    new-instance v3, Lcom/tencent/mm/plugin/fts/b/c$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/fts/b/c$c;-><init>(Lcom/tencent/mm/plugin/fts/b/c;J)V

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0

    .line 848
    :cond_2
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_talker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 849
    aget-object v0, v0, v4

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$d;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Ljava/lang/String;)V

    invoke-interface {v1, v5, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0

    .line 851
    :cond_3
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 852
    aget-object v0, v0, v4

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/c$b;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/fts/b/c$b;-><init>(Lcom/tencent/mm/plugin/fts/b/c;B)V

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string/jumbo v0, "FTS5SearchMessageLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 2

    .prologue
    .line 73
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mtW:Lcom/tencent/mm/plugin/fts/a/i;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->mTm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;Landroid/os/Looper;)V

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method
