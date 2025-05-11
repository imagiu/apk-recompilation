.class public final synthetic LC2/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:LC2/B$f;


# direct methods
.method public synthetic constructor <init>(LC2/B$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC2/A;->b:LC2/B$f;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LC2/A;->b:LC2/B$f;

    .line 3
    invoke-interface {v0, p2}, LC2/B$f;->a(Ljava/lang/Object;)I

    .line 6
    move-result p2

    .line 7
    invoke-interface {v0, p1}, LC2/B$f;->a(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    sub-int/2addr p2, p1

    .line 12
    return p2
.end method
