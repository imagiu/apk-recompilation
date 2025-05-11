.class public final synthetic LG0/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Call$Factory;
.implements Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;
.implements Lf0/h;
.implements LR4/e;
.implements Lo2/g;
.implements Lk2/h;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG0/E;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static c(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    mul-float/2addr p0, p2

    .line 3
    add-float/2addr p0, p3

    .line 4
    return p0
.end method

.method public static d(ILL1/n;)LZn/m;
    .locals 1

    .line 1
    new-instance v0, LL1/m;

    .line 3
    invoke-direct {v0, p0}, LL1/m;-><init>(I)V

    .line 6
    invoke-static {p1, v0}, LD3/g;->l0(Ljava/lang/Object;Ljava/lang/Object;)LZn/m;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LG0/E;->b:I

    .line 3
    check-cast p1, Ly3/u0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ly3/u0;->s()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ly3/u0;->Z()V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ln2/o;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Ln2/o;->h:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Ln2/o;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacImpl;

    .line 3
    check-cast p1, Lcom/google/crypto/tink/mac/HmacKey;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedHmacImpl;-><init>(Lcom/google/crypto/tink/mac/HmacKey;)V

    .line 8
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;->e:I

    .line 3
    const/16 v0, 0x11

    .line 5
    return v0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LPg/e;->d:LWg/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LWg/b;->H()Lokhttp3/OkHttpClient;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "dependencies"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
