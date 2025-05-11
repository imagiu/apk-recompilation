.class public Lbo/app/x3;
.super Lbo/app/z5;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbo/app/z5;-><init>(Lbo/app/p1;)V

    .line 4
    invoke-virtual {p0, p1}, Lbo/app/z5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbo/app/x3;->e:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "push_click"

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/x3;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
