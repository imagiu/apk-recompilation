.class public final LPa/b$a;
.super Ljava/lang/Object;
.source "AdsHelper.kt"

# interfaces
.implements LH2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LQa/b;


# virtual methods
.method public final a(Lh2/u$a;)LQa/b;
    .locals 1

    .line 1
    const-string v0, "adsConfiguration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LPa/b$a;->a:LQa/b;

    .line 8
    return-object p1
.end method
