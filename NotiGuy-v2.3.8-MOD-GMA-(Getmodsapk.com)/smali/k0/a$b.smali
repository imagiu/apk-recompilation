.class public Lk0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b$b<",
        "Ll/h<",
        "Lg0/d;",
        ">;",
        "Lg0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/h;

    invoke-virtual {p0, p1}, Lk0/a$b;->d(Ll/h;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/h;

    invoke-virtual {p0, p1, p2}, Lk0/a$b;->c(Ll/h;I)Lg0/d;

    move-result-object p0

    return-object p0
.end method

.method public c(Ll/h;I)Lg0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/h<",
            "Lg0/d;",
            ">;I)",
            "Lg0/d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ll/h;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/d;

    return-object p0
.end method

.method public d(Ll/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/h<",
            "Lg0/d;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ll/h;->k()I

    move-result p0

    return p0
.end method
