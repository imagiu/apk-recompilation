.class public final Lsg/j;
.super Lgg/e;
.source "AddToCrunchylistsActionMessage.kt"


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 8
    const v0, 0x7f1401f2

    .line 11
    invoke-direct {p0, p1, v0}, Lgg/e;-><init>([Ljava/lang/String;I)V

    .line 14
    return-void
.end method
