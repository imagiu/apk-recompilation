.class public final Ln2/w;
.super Ln2/v;
.source "HttpDataSource.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln2/o;)V
    .locals 1

    .line 1
    const-string v0, "Invalid content type: "

    .line 3
    invoke-static {v0, p1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x7d3

    .line 9
    invoke-direct {p0, p1, p2, v0}, Ln2/v;-><init>(Ljava/lang/String;Ln2/o;I)V

    .line 12
    return-void
.end method
