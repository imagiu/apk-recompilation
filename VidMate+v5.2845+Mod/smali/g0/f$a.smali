.class public final Lg0/f$a;
.super Lp/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/f;-><init>(Lp/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/b<",
        "Lg0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/b;-><init>(Lp/h;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public final d(Lt/e;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lg0/d;

    iget-object v0, p2, Lg0/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lt/d;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lt/d;->G(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lg0/d;->b:Ljava/lang/Long;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lt/d;->F(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lt/d;->t(IJ)V

    :goto_1
    return-void
.end method
