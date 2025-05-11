.class public final Lf/e;
.super Lf/c;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg/a;

.field public final synthetic c:Lf/g;


# direct methods
.method public constructor <init>(Lf/g;Ljava/lang/String;Lg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e;->c:Lf/g;

    .line 3
    iput-object p2, p0, Lf/e;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lf/e;->b:Lg/a;

    .line 7
    invoke-direct {p0}, Lf/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/e;->c:Lf/g;

    .line 3
    iget-object v1, v0, Lf/g;->b:Ljava/util/HashMap;

    .line 5
    iget-object v2, p0, Lf/e;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    iget-object v3, p0, Lf/e;->b:Lg/a;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v4, v0, Lf/g;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1, v3, p1}, Lf/g;->b(ILg/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object v0, v0, Lf/g;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, " and input "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method
