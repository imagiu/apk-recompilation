.class public final Lcom/google/android/recaptcha/internal/zzew;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzew;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzew;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzew;->zza:Lcom/google/android/recaptcha/internal/zzew;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v1

    const/4 v5, 0x0

    .line 2
    aget-object v0, v0, v5

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Object;

    if-eq v4, v1, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v1, 0x5

    if-eqz v0, :cond_a

    .line 6
    instance-of v4, v0, [I

    if-eqz v4, :cond_1

    move-object v5, v0

    check-cast v5, [I

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 7
    :cond_1
    instance-of v4, v0, [B

    if-eqz v4, :cond_2

    new-instance v1, Ljava/lang/String;

    check-cast v0, [B

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_1

    .line 8
    :cond_2
    instance-of v4, v0, [J

    if-eqz v4, :cond_3

    move-object v5, v0

    check-cast v5, [J

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 9
    :cond_3
    instance-of v4, v0, [S

    if-eqz v4, :cond_4

    move-object v5, v0

    check-cast v5, [S

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_4
    instance-of v4, v0, [F

    if-eqz v4, :cond_5

    move-object v5, v0

    check-cast v5, [F

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_5
    instance-of v4, v0, [D

    if-eqz v4, :cond_6

    move-object v5, v0

    check-cast v5, [D

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_6
    instance-of v4, v0, [C

    if-eqz v4, :cond_7

    new-instance v1, Ljava/lang/String;

    check-cast v0, [C

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 13
    :cond_7
    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_8

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_8
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v1

    move v2, p1

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_9
    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 16
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 17
    throw v0

    .line 3
    :cond_a
    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 4
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw v0

    .line 17
    :cond_b
    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 19
    throw v0
.end method
