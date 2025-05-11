.class final Lbo/app/j$a$h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Ljava/lang/Throwable;Lbo/app/e5;Z)Lbo/app/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lbo/app/e5;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lbo/app/e5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$h;->b:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lbo/app/j$a$h;->c:Lbo/app/e5;

    .line 5
    iput-boolean p3, p0, Lbo/app/j$a$h;->d:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/p1;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n                original_sdk_version: 27.0.1\n                exception_class: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbo/app/j$a$h;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\n                available_cpus: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\n                "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lbo/app/j$a$h;->c:Lbo/app/e5;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "session_id: "

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v1, Lbo/app/j;->h:Lbo/app/j$a;

    .line 70
    iget-object v2, p0, Lbo/app/j$a$h;->b:Ljava/lang/Throwable;

    .line 72
    invoke-virtual {v1, v2}, Lbo/app/j$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "\n            "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lwo/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lorg/json/c;

    .line 94
    invoke-direct {v1}, Lorg/json/c;-><init>()V

    .line 97
    const-string v2, "e"

    .line 99
    invoke-virtual {v1, v2, v0}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 102
    move-result-object v5

    .line 103
    iget-boolean v0, p0, Lbo/app/j$a$h;->d:Z

    .line 105
    if-nez v0, :cond_1

    .line 107
    const-string v0, "nop"

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v5, v0, v1}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 113
    :cond_1
    new-instance v0, Lbo/app/j;

    .line 115
    sget-object v4, Lbo/app/a1;->l:Lbo/app/a1;

    .line 117
    const-string v1, "eventData"

    .line 119
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const/16 v9, 0xc

    .line 124
    const/4 v10, 0x0

    .line 125
    const-wide/16 v6, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v3, v0

    .line 129
    invoke-direct/range {v3 .. v10}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 132
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$h;->a()Lbo/app/p1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
