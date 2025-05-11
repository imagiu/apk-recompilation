.class public final Lz0/z;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lz0/y;->h:Lz0/y;

    invoke-direct {p0, p1, v0}, Lz0/z;-><init>(Ljava/lang/String;Lno/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/p<",
            "-TT;-TT;+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz0/z;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lz0/z;->b:Lno/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lno/p;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lz0/z;-><init>(Ljava/lang/String;Lno/p;)V

    .line 6
    iput-boolean p3, p0, Lz0/z;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccessibilityKey: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz0/z;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
